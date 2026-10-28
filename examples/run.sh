#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_sec_defenses info
PYTHONPATH=src python -m gbt_sec_defenses check --payload '{}'
PYTHONPATH=src python -m gbt_sec_defenses run   --payload '{}'
