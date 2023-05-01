cd /Users/dianakruk/qa_test1 #bla bla vla go to qa_test
rm -fr dir_1 dir_2 dir_3
mkdir dir_1 dir_2 dir_3
cd dir_1
touch 1.txt 2.txt 3.txt 4.json 5.json
mkdir subdir_1 subdir_2 subdir_3
ls -la
mv {1.txt,5.json} ../dir_2
