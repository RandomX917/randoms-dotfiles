
#change the directory to your wallpaper's directory
wallpaper="$HOME/Wallpapers/"

IMAGE=$(find "$wallpaper" -type f | shuf -n 1)
awww img "$IMAGE"  

