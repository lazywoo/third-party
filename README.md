## docker save

docker save -o images/<image-save-name>.tar <image-name>
make image.save.<image-name>

## docker load

docker load -i images/<image-save-name>.tar
make image.load.<image-name>

## git lfs use
git lfs track "*.tar"

## after git lfs
git add .gitattributes