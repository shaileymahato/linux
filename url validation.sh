#!/bin/bash
read -p "Enter URL: " url
[[ "$url" =~ ^https?://.+$ ]] && echo "Valid URL" || echo "Invalid"

