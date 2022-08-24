for REPO_NAME in "${repoArray[@]}"
do
    az repos create --name $REPO_NAME --project "PROJECT_DESCR"
	
done