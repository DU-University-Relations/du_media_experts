#!/usr/bin/env bash
set -euxo pipefail

# Enable the du_media_experts module
ddev drush en du_media_experts -y

# Import configurations for du_media_experts.
ddev drush cim --partial --source=modules/packages/du_media_experts/config/optional -y