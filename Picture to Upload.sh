ffmpeg -i Image.png -t 0.1 -vf yadif -c:v libx264 -crf 18 -bf 2 -c:a aac -q:a 1 -ac 2 -ar 48000 -use_editlist 0 -movflags +faststart poster.mp4
git add .
git commit -m "Poster Update $(date +"%Y%m%d_%H%M")"
git push -u origin main
#git push https://Catalyss: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@github.com/Catalyss/VRChatPoster.git
