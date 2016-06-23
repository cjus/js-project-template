# js-project-template
Basic starting point for my JS projects

### Using this template
To leverage this template first do the following one-time setup:

Edit your .bash_profile and export the following keys:

```
export githubUser='cjus'
export githubToken='cd70eb5a4026f1239b337012c255e7aed7686cad'
```
The token above is your personal access token from github. You can get one here: https://github.com/settings/tokens/new
After you edit your .bash_profile you can reload it in your shell using:

```
$ source ~/.bash_profile
```

Ok, so from now on you can simply do the following:

```shell
$ git clone https://github.com/cjus/js-project-template.git
$ mv js-project-template myproject
$ cd myproject
```

Then run the script:

```shell
$ ./setup.sh myproject
```

> Note the setup.sh shell script above assumes that the folder name is the same as your new github project name. And the last command in the script opens the new repo in a web browser on a Mac. 

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
