until python3 detect.py; do
    echo "'detectMotion.py' crashed with exit code $?. Restarting..." >&2
    sleep 1
    python3 detectMotion.py
done
