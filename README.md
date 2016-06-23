# js-project-template
Basic starting point for my JS projects

### Using this template
To leverage this template:

First create a new empty repo on github.

* https://github.com/new  
  * for example: `myproject`

```shell
$ git clone https://github.com/cjus/js-project-template.git
$ mv js-project-template myproject
$ cd myproject
```

Export your github username and personal access token:

```shell
$ githubUser='cjus'
$ export githubUser 
$ githubToken='cd70eb5a4026f1239b337012c255e7aed7686cad'
$ export githubToken
```

You'll find a setup.sh file in the folder. Open it in your editor of choice and edit the github username to match yours.

Then run the script:

```shell
$ ./setup.sh
```

> Note the setup.sh shell script above assumes that the folder name is the same as your new github project name. And the last command in the script opens the new repo in a web browser on a Mac. 

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
