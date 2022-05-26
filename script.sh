#!/bin/bash


git clone https://github.com/smoskovkin/ksendzov_qa_29_free_hws_03_git_02.git 03_git_02
cd 03_git_02

git branch Postman
git branch Jmeter
git branch CheckLists
git branch Bug_Reports
git branch SQL
git branch Charles
git branch Mobile_testing

git push origin --all

git checkout Bug_Reports
touch bug_report.txt

git add .
git commit -m "Create bug_report.txt"
git push --set-upstream origin Bug_Reports

git checkout main
git merge Bug_Reports
git push

git checkout CheckLists
touch check_list.txt

git add .
git commit -m "Create check_list.txt"
git push --set-upstream origin CheckLists

git checkout main