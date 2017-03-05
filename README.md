# Global Spin

"This is a website!" – Homestar Runner

## Previewing with Jekyll

The included `.ruby-version` and `Gemfile` should give rbenv and Bundler enough information to run the Jekyll server locally and preview the site.

```
git clone $THIS_REPO
cd $THIS_REPO_PATH

bundle install

jekyll server
```

If you don't want to fuss with rbenv or rvm, use the included Dockerfile to run the Jekyll server in a container.

```
git clone $THIS_REPO
cd $THIS_REPO_PATH

docker build -t globalspin-jekyll .

docker run -v $PWD:/site -p 4000:4000 globalspin-jekyll
```

Either way, Jekyll should serve the site at `http://localhost:4000`.
