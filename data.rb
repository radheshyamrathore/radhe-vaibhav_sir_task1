data={}
for i in (0..10)
p "enter 1 for enter  details"
p "enter 2 for edit etails"
p "enter 3 for delete details"
p "enter 4 show all details"
p "enter 5 exit successfull"
a=gets.chomp.to_i
if a==1
    print "enter no. of details "
    b=gets.chomp.to_i
    for j in (1..b) do
    p "enter name "
    name=gets.chomp
    p "enter age "
    age=gets.chomp.to_i
    data[name]=age 
    end 
elsif a==2
    p "Enter [a] to edit age "
    p "Enter [b] to delete entry and add new entry "
    f=gets.chomp
    if f=="a"
        p "enter name who age change "
        h=gets.chop
        p "enter age again"
        g=gets.chop.to_i
        data[h]=age
    elsif f=="b"
        p "remove details of person"
        i=gets.chomp
        data.delete(i)
        p "remove successfully"
        p "enter new name "
        m=gets.chop
        p "new age"
        k=gets.chomp
        data[m]=k
        p "data edit successfully"
end
elsif a==3
    p "delete name "
    l=gets.chop
    data.delete(l)
    p "delete data successfully" 
    elsif a==4
        p "show all the person details"
        p data 
else a==5
    p "exit successfull"
    break
end 
end 







