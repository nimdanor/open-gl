

for i in $*
do
 pandoc -T gl-template -t beamer $i -o ${i%md}pdf 
 open ${i%md}pdf
done

