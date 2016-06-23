# js-project-template
I got really tired of creating new projects all of which start off with the same basic set of files.
So I created this project to make creating new repos super easy.

### Using this template
To leverage this template first do the following one-time setup:

Edit your `.bash_profile` and export the following keys:

```shell
$ vi ~/.bash.profile
```

add these entries:

```
export githubUser='cjus'
export githubToken='fake-cd70eb5a4026f1239b337012c255e7aed7686cad'
newrepo() {
  git clone https://github.com/cjus/js-project-template.git
  mv js-project-template $1
  cd $1
  ./setup.sh
}
```

The token shown above should be your own personal access token from github. You can create your own token here: https://github.com/settings/tokens/new

After you edit your .bash_profile you can reload it in your shell using:

```
$ source ~/.bash_profile
```

Ok, so from now on, one can simply do the following to create a new repo based on this template.

```shell
$ newrepo coolproject
```

The `newrepo` script alias automatically clones this repo, renames it based on the repo name you provided and uploads the new project to your github account. The project will initially be public - but you can change that if you like.  Lastly, the script launches your default web browser to show your newly created repo on github.

> {delete above from your newly created repo and edit the entries below}

---

### Value proposition
* point 1
* point 2
* point 3

### Installation

### Usage

### Tests
This project includes mocha chaijs tests in the `specs` folder.
Make sure to install mocha globally.

```shell
$ npm install mocha -g
```

Run test suite:

```javascript
$ npm test
```
