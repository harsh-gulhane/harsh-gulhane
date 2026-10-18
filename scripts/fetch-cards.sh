#!/usr/bin/env bash
# Fetch the README stat cards (dark and light) into dist/.
# If a card service errors or is rate limited, keep the copy from the previous run.
set -euo pipefail

user="${GITHUB_USER:?set GITHUB_USER}"
out="${OUT_DIR:-dist}"
prev="${PREV_DIR:-previous}"
mkdir -p "$out"

stats="https://github-readme-stats.vercel.app/api?username=$user&show_icons=true&include_all_commits=true&hide_rank=true&hide=stars,issues"
langs="https://github-readme-stats.vercel.app/api/top-langs/?username=$user&layout=compact"
pin="https://github-readme-stats.vercel.app/api/pin/?username=$user&repo"
streak="https://streak-stats.demolab.com?user=$user"

fetch() {
  local name=$1 url=$2 tmp
  tmp=$(mktemp)
  if curl -fsSL --retry 2 --max-time 30 "$url" -o "$tmp" \
    && grep -q '<svg' "$tmp" \
    && ! grep -qiE 'something went wrong|rate limit|could not' "$tmp"; then
    mv "$tmp" "$out/$name.svg"
    echo "updated $name"
  elif [[ -f "$prev/$name.svg" ]]; then
    cp "$prev/$name.svg" "$out/$name.svg"
    echo "::warning::kept previous $name"
  else
    echo "::warning::could not fetch $name"
  fi
}

for theme in dark light; do
  if [[ $theme == dark ]]; then
    card="bg_color=0d1117&title_color=00c896&icon_color=00c896&text_color=c9d1d9&hide_border=true&disable_animations=true"
    ring="background=0d1117&ring=00c896&fire=00c896&currStreakLabel=00c896&sideLabels=c9d1d9&dates=8b949e&currStreakNum=ffffff&sideNums=ffffff&stroke=30363d&hide_border=true&disable_animations=true"
  else
    card="bg_color=ffffff&title_color=0f7b5f&icon_color=0f7b5f&text_color=24292f&hide_border=true&disable_animations=true"
    ring="background=ffffff&ring=0f7b5f&fire=0f7b5f&currStreakLabel=0f7b5f&sideLabels=24292f&dates=57606a&currStreakNum=24292f&sideNums=24292f&stroke=d0d7de&hide_border=true&disable_animations=true"
  fi

  fetch "stats-$theme" "$stats&$card"
  fetch "top-langs-$theme" "$langs&$card"
  fetch "streak-$theme" "$streak&$ring"
  for repo in logicam-tuner datadog-mcp-server; do
    fetch "pin-$repo-$theme" "$pin=$repo&$card"
  done
done
