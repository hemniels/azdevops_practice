for REPO_NAME in "${repoArray[@]}"
do
    az repos import create \
        --git-source-url "$URL" \
        --repository $REPO_NAME \
        --project "PROJECT_DESCR" \
        --requires-authorization \
        --user-name 'USER_NAME'
done