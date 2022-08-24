for REPO_NAME in "${REPO_ARRAY[@]}"
do
    az repos create --name $REPO_NAME --project "PROJECT_DESCR"
	
done