$source=$args[0]
$destination=$args[1]
$repoHome=$args[2]
$sourceUrl=[uri]$source
$folderName=$repoHome+"\\"+$source.Split('/')[-1]+".git"

cd $repoHome
git clone $source --mirror
cd $folderName
git push $destination --mirror
