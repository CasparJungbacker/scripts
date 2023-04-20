# Scripts
A collection of scripts with various use cases that I've collected over time

| Script | Usage |
| ------ | ----- |
| `fetch-and-pull.sh` | Meant for a webserver that deploys webpages from a branch called `publish-html` (or any branch). When used inside of a `cronjob`, runs `git fetch`, and pulls if any changes have been made.
