# Quick Actions keyboard

## Specs
- 3x EC11 rotary encoders
- 15 keys (+3 from rotary encoders)
- Power switch for battery
- Reset button
- JST battery connector

## Configs
- `inputs/quick_actions_choc.yaml` - main config for Kailh Choc

## Build Instructions
1. `docker-compose up --build -d`
2. `node src/cli.js inputs/quick_actions_choc.yaml` or `node src/cli.js inputs/quick_actions_choc_mx.yaml`

PCB output is in `output/pcbs`

---


# Ergogen

Ergogen is a keyboard generator that aims to provide a common configuration format to describe **ergonomic** 2D layouts, and generate automatic plates, cases, and (un-routed) PCBs for them.
The project grew out of (and is an integral part of) the [Absolem keyboard](https://zealot.hu/absolem), and shares its [Discord server](https://discord.gg/nbKcAZB) as well.

For usage and config information, please refer to the [docs](https://docs.ergogen.xyz).


## Contributions

Feature ideas, documentation improvements, examples, tests, or pull requests welcome!
Get in touch [on Discord](https://discord.gg/nbKcAZB), and we can definitely find something you can help with, if you'd like to.
