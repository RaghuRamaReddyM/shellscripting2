#1-10 for loop#
#!/bin/bash

for i in {1..10}
do
        echo $i
done


#sleep#
#!/bin/bash

for i in {1..10}
do
        echo $i
        sleep 2
done
#!/bin/bash


#odd number#
for i in {1..10..2}
do
        echo $i
        sleep 2
done

#even number#
#!/bin/bash

for i in {0..10..2}
do
        echo $i
        sleep 2
done

#10th table#
#!/bin/bash

number=10
for i in {1..10}
do
        echo "$number * $i =$((number * i))"

done


#specific file extension*(.html)#
#!/bin/bash

for i in *.html
do
        echo $i
done
