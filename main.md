---
title: Howto git
author: Guillaume Gay, CENTURI multi-engineering
susbtitle: How I learned to stop worrying (about my code)
logo: images/logo.png
fontsize: 11pt
width: 1080
height: 720
...


## Obligatory XKCD

![git commic strip by Randal Munroe](https://imgs.xkcd.com/comics/git.png "just a few commands")


## Programm


### git as a single user

1. git as an archive: `add`, `commit`

2. branches and how to merge them: `switch`, `merge`, `mergetool`

3. how to cancel and revert mistakes: `restore`, `reset`

. . .

### Github and Gitlab, multi-user collaborations

0. one user, several repository: `pull`, `push`

1. project architecture (and a word on licenses)

2. pull requests

3. introduction to Continuous Integration


## git as a single user


### git as an archive

- `add`: I want to track this change (put it in the **index**)
- `commit`: please register the state of my code, with that message

Other usefull commands:

- `status`: how is my project (new files, untracked changes, deleted files, ...)
- `log`: what happened before now

. . .

#### configuration

- good to have a direct read of the state of your code (in your editor or term)
- add user and email
- `.gitignore` to avoid tracking certain files (build, automated backups, etc.)

### branches and how to merge them

![branches](images/tree.png)

> branches are cheap, use them

### how to cancel and revert mistakes

![Oh no!](images/ohno_alecnoris.jpg)

- `restore` : go back to a previous version of the file, undelete, etc.
- how to refer to previous versions?
