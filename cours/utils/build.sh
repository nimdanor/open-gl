

for i in GL_*.md
do
 pandoc -T gl-template -t beamer $i -o ${i%md}pdf 
done
open GL_*.pdf 
