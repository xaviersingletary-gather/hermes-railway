# Hermes Agent on Railway — pull the prebuilt image, no source build.
# Bump this pin deliberately. Tag list: https://hub.docker.com/r/nousresearch/hermes-agent/tags
FROM docker.io/nousresearch/hermes-agent:sha-78b0008f4451c4b3047107926e466dcfc257ae3e

# Gather AI knowledge base baked into the image at /seed/.
# The startCommand wrapper copies these into $HERMES_HOME (/opt/data) on each
# boot. SOUL.md and CONTEXT.md are owned by us — always overwritten.
# Custom skills under skills/ are seeded only if absent so Hermes' learned edits
# survive redeploys (the image's bundled skills go through skills_sync.py which
# has its own preservation logic; this is for our additions).
COPY --chown=hermes:hermes hermes_state/ /seed/
