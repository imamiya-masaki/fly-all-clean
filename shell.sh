flyctl apps list | awk '{print $1}' | xargs -I@ -P3 flyctl destroy -y @
# 一つだけ余るかも