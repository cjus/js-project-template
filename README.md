# js-project-template
Basic starting point for my JS projects

### Using this template
To leverage this template:

First create a new empty repo on github.

* https://github.com/new  
  * for example: `myproject`

Or you can do this from the command line by first exporting or storing your github username and personal access token in your environment. You can do this temporily or more permently by placing the exports in your .bash_profile.

```shell
$ githubUser='cjus'
$ githubToken='cd70eb5a4026f1239b337012c255e7aed7686cad'
$ export githubUser; export githubToken
```


```shell
$ git clone https://github.com/cjus/js-project-template.git
$ mv js-project-template myproject
$ cd myproject
```

You'll find a setup.sh file in the folder. Open it in your editor of choice and edit the github username to match yours.

Then run the script:

```shell
$ ./setup.sh projectName
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
