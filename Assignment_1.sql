create database todo_list;
use todo_list;
create table task (Task_Id int primary key, Task_Name varchar(255), Task_Description varchar(255), Is_Completed boolean);
insert into task (task_id, task_name, task_description, is_completed) values (1, 'submit assignment 1', 'to create a table', true);
select * from task;
