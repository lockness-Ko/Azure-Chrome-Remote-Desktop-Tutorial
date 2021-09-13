echo Storage Summary of ~/Desktop/tools
du -s * | sort -nr | head

echo Storage Summary of /usr/bin
cd /usr/bin
du -s * | sort -nr | head

echo Storage Summary of ~/
cd ~
du -s * | sort -nr | head

echo Storage Summary
df
