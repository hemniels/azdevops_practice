$PAT = 'ENTER_PAT_AS_STRING'

$B64Pat = [Convert]::ToBase64String([System.Text.Encoding]::UTF8.GetBytes("`:$PAT"))

git -c http.extraHeader="Authorization: Basic $B64Pat" clone https://dev.azure.com/<ORG_NAME_HIDDEN>/<PROJECT_NAME_HIDDEN>/<REPO_NAME_HIDDEN>

