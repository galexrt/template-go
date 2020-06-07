# template-go

A template repository for Go applications using GitHub Actions.

## Info

For you to be able to use this as a template run:

```console
find . -type f -print0 | xargs -0 sed -i "s/galexrt/$GITHUB_USER/g"
find . -type f -print0 | xargs -0 sed -i "s/Alexander Trost/$FULL_NAME/g"
find . -type f -print0 | xargs -0 sed -i "s/template-go/$PROJECT_NAME/g"
```

Replace the following variables with your Github username and project name:

* `GITHUB_USER`
* `PROJECT_NAME`

### Secrets

In addition to that you need Docker Hub Access token and Quay.io Robot Accounts and create GitHub Secrets named like this:

* `DOCKER_USERNAME`
* `DOCKER_PASSWORD`
* `QUAYIO_USERNAME`
* `QUAYIO_PASSWORD`
