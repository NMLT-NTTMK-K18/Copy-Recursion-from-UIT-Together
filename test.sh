if ! git status -uno | grep "Your branch is ahead of" >/dev/null 2>&1; then
    echo "true"
else
    echo "false"
fi
