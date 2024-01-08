#!/bin/bash
echo -n "任意のプロジェクト名を入力してください:"

read PROJECTNAME

mkdir $PROJECTNAME

#devcontainer関連を作成
mkdir $PROJECTNAME/.devcontainer

touch $PROJECTNAME/.devcontainer/devcontainer.json

mkdir $PROJECTNAME/docker

#mysql関連を作成
mkdir $PROJECTNAME/docker/mysql

mkdir $PROJECTNAME/docker/mysql/settings

mkdir $PROJECTNAME/docker/mysql/sql

touch $PROJECTNAME/docker/mysql/sql/init.sql

touch $PROJECTNAME/docker/mysql/Dockerfile

touch $PROJECTNAME/docker/mysql/my.cnf

#spring関連を作成
mkdir $PROJECTNAME/docker/spring

touch $PROJECTNAME/docker/spring/Dockerfile

#vue関連を作成
mkdir $PROJECTNAME/docker/vue

touch $PROJECTNAME/docker/vue/Dockerfile

#docker-compose.ymlを作成
touch $PROJECTNAME/docker/docker-compose.yml


#vue_project関連を作成
mkdir $PROJECTNAME/vue_project

touch $PROJECTNAME/vue_project/gitkeep

cd $PROJECTNAME

#VSCodeを起動
code .
