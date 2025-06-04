
source ~/.bashrc

# 🚀 Start GoTTY terminal
echo "🚀 Starting gotty terminal..."
gotty -w -p 8080 /bin/bash

# Keep the container running
tail -f /dev/null
