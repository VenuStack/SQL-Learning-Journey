--============================================
SQL> --TOPIC 01: SELECT Clause Practice
SQL> --File Name: select_queries.sql
SQL> --============================================
SQL> -- ------------------------------------------
SQL> -- STEP 1: Basic SELECT Queries
SQL> -- ------------------------------------------
SQL> -- Q1: Display all columns from the employee table
SQL> select * from employee;

EMP_ID EMP_NAME           GENDER AGE  SALARY JOB_ROLE             EXPERIENCE CITY         HIRE_DATE   DEPT_ID                                                                                           
------ ------------------ ------ --- ------- -------------------- ---------- ------------ ----------- -------                                                                                           
   101 Venu Kumar         M       22   35000 Java Developer              1.0 Hyderabad    10-JAN-25        10                                                                                           
   102 Rahul Sharma       M       25   55000 Software Engineer           2.5 Bangalore    15-JUN-23        10                                                                                           
   103 Priya Reddy        F       24   48000 Frontend Developer          2.0 Hyderabad    20-JAN-24        10                                                                                           
   104 Arjun Rao          M       28   75000 Senior Developer            5.0 Chennai      12-MAR-21        10                                                                                           
   105 Sneha Reddy        F       26   62000 Backend Developer           3.5 Hyderabad    25-AUG-22        10                                                                                           
   106 Kiran Kumar        M       30   45000 HR Executive                6.0 Bangalore    10-FEB-20        20                                                                                           
   107 Anjali Singh       F       27   58000 HR Manager                  5.0 Delhi        18-JUL-21        20                                                                                           
   108 Deepak Verma       M       32   70000 HR Manager                  8.0 Bangalore    20-APR-18        20                                                                                           
   109 Meena Devi         F       29   60000 Accountant                  5.5 Chennai      15-NOV-20        30                                                                                           
   110 Ravi Teja          M       35   85000 Finance Manager            10.0 Chennai      10-MAY-16        30                                                                                           
   111 Divya Rao          F       26   52000 Financial Analyst           3.0 Hyderabad    14-FEB-23        30                                                                                           
   112 Suresh Kumar       M       31   65000 Sales Executive             7.0 Mumbai       20-AUG-19        40                                                                                           
   113 Pooja Sharma       F       28   72000 Sales Manager               6.0 Mumbai       15-MAR-20        40                                                                                           
   114 Manoj Reddy        M       24   40000 Sales Executive             2.0 Pune         12-JUN-24        40                                                                                           
   115 Keerthi Rao        F       27   55000 Sales Executive             4.0 Mumbai       25-JAN-22        40                                                                                           
   116 Amit Patel         M       29   60000 Marketing Executive         5.0 Delhi        10-SEP-21        50                                                                                           
   117 Swathi Kumar       F       25   50000 Content Specialist          2.5 Hyderabad    18-MAY-23        50                                                                                           
   118 Rohit Singh        M       33   80000 Marketing Manager           9.0 Delhi        20-NOV-17        50                                                                                           
   119 Naveen Kumar       M       34   70000 Operations Manager          9.0 Pune         15-FEB-18        60                                                                                           
   120 Lakshmi Devi       F       28   48000 Operations Executive        4.0 Pune         10-JUL-22        60                                                                                           
   121 Varun Reddy        M       26   45000 Operations Executive        3.0 Hyderabad    15-SEP-23        60                                                                                           
   122 Sai Krishna        M       30   90000 Research Scientist          7.0 Hyderabad    20-JAN-19        70                                                                                           
   123 Harika Reddy       F       27   65000 Research Analyst            4.5 Hyderabad    12-APR-21        70                                                                                           
   124 Tarun Kumar        M       35   95000 Research Manager           11.0 Bangalore    20-JUN-15        70                                                                                           
   125 Bhavya Singh       F       24   42000 Support Executive           2.0 Bangalore    10-FEB-24        80                                                                                           

25 rows selected.

SQL> -- Q2: Display only employee names
SQL> select EMP_NAME from employee;

EMP_NAME                                                                                                                                                                                                
------------------                                                                                                                                                                                      
Venu Kumar                                                                                                                                                                                              
Rahul Sharma                                                                                                                                                                                            
Priya Reddy                                                                                                                                                                                             
Arjun Rao                                                                                                                                                                                               
Sneha Reddy                                                                                                                                                                                             
Kiran Kumar                                                                                                                                                                                             
Anjali Singh                                                                                                                                                                                            
Deepak Verma                                                                                                                                                                                            
Meena Devi                                                                                                                                                                                              
Ravi Teja                                                                                                                                                                                               
Divya Rao                                                                                                                                                                                               
Suresh Kumar                                                                                                                                                                                            
Pooja Sharma                                                                                                                                                                                            
Manoj Reddy                                                                                                                                                                                             
Keerthi Rao                                                                                                                                                                                             
Amit Patel                                                                                                                                                                                              
Swathi Kumar                                                                                                                                                                                            
Rohit Singh                                                                                                                                                                                             
Naveen Kumar                                                                                                                                                                                            
Lakshmi Devi                                                                                                                                                                                            
Varun Reddy                                                                                                                                                                                             
Sai Krishna                                                                                                                                                                                             
Harika Reddy                                                                                                                                                                                            
Tarun Kumar                                                                                                                                                                                             
Bhavya Singh                                                                                                                                                                                            

25 rows selected.

SQL> -- Q3: Display employee names and salaries
SQL> SELECT EMP_NAME,SALARY FROM EMPLOYEE;

EMP_NAME            SALARY                                                                                                                                                                              
------------------ -------                                                                                                                                                                              
Venu Kumar           35000                                                                                                                                                                              
Rahul Sharma         55000                                                                                                                                                                              
Priya Reddy          48000                                                                                                                                                                              
Arjun Rao            75000                                                                                                                                                                              
Sneha Reddy          62000                                                                                                                                                                              
Kiran Kumar          45000                                                                                                                                                                              
Anjali Singh         58000                                                                                                                                                                              
Deepak Verma         70000                                                                                                                                                                              
Meena Devi           60000                                                                                                                                                                              
Ravi Teja            85000                                                                                                                                                                              
Divya Rao            52000                                                                                                                                                                              
Suresh Kumar         65000                                                                                                                                                                              
Pooja Sharma         72000                                                                                                                                                                              
Manoj Reddy          40000                                                                                                                                                                              
Keerthi Rao          55000                                                                                                                                                                              
Amit Patel           60000                                                                                                                                                                              
Swathi Kumar         50000                                                                                                                                                                              
Rohit Singh          80000                                                                                                                                                                              
Naveen Kumar         70000                                                                                                                                                                              
Lakshmi Devi         48000                                                                                                                                                                              
Varun Reddy          45000                                                                                                                                                                              
Sai Krishna          90000                                                                                                                                                                              
Harika Reddy         65000                                                                                                                                                                              
Tarun Kumar          95000                                                                                                                                                                              
Bhavya Singh         42000                                                                                                                                                                              

25 rows selected.

SQL> -- Q4: Display employee names, age and city
SQL> SELECT EMP_NAME,AGE,CITY FROM EMPLOYEE;

EMP_NAME           AGE CITY                                                                                                                                                                             
------------------ --- ------------                                                                                                                                                                     
Venu Kumar          22 Hyderabad                                                                                                                                                                        
Rahul Sharma        25 Bangalore                                                                                                                                                                        
Priya Reddy         24 Hyderabad                                                                                                                                                                        
Arjun Rao           28 Chennai                                                                                                                                                                          
Sneha Reddy         26 Hyderabad                                                                                                                                                                        
Kiran Kumar         30 Bangalore                                                                                                                                                                        
Anjali Singh        27 Delhi                                                                                                                                                                            
Deepak Verma        32 Bangalore                                                                                                                                                                        
Meena Devi          29 Chennai                                                                                                                                                                          
Ravi Teja           35 Chennai                                                                                                                                                                          
Divya Rao           26 Hyderabad                                                                                                                                                                        
Suresh Kumar        31 Mumbai                                                                                                                                                                           
Pooja Sharma        28 Mumbai                                                                                                                                                                           
Manoj Reddy         24 Pune                                                                                                                                                                             
Keerthi Rao         27 Mumbai                                                                                                                                                                           
Amit Patel          29 Delhi                                                                                                                                                                            
Swathi Kumar        25 Hyderabad                                                                                                                                                                        
Rohit Singh         33 Delhi                                                                                                                                                                            
Naveen Kumar        34 Pune                                                                                                                                                                             
Lakshmi Devi        28 Pune                                                                                                                                                                             
Varun Reddy         26 Hyderabad                                                                                                                                                                        
Sai Krishna         30 Hyderabad                                                                                                                                                                        
Harika Reddy        27 Hyderabad                                                                                                                                                                        
Tarun Kumar         35 Bangalore                                                                                                                                                                        
Bhavya Singh        24 Bangalore                                                                                                                                                                        

25 rows selected.

SQL> -- Q5: Display department names and locations
SQL> SELECT * FROM DEPARTMENT;

DEPT_ID DEPT_NAME                                          LOCATION                                               BUDGET                                                                                
------- -------------------------------------------------- -------------------------------------------------- ----------                                                                                
     10 IT                                                 Hyderabad                                             1500000                                                                                
     20 HR                                                 Bangalore                                              900000                                                                                
     30 Finance                                            Chennai                                               1200000                                                                                
     40 Sales                                              Mumbai                                                1800000                                                                                
     50 Marketing                                          Delhi                                                 1100000                                                                                
     60 Operations                                         Pune                                                  1300000                                                                                
     70 Research                                           Hyderabad                                             2000000                                                                                
     80 Support                                            Bangalore                                              800000                                                                                
     90 Legal                                              Mumbai                                                 750000                                                                                
    100 Administration                                     Chennai                                                950000                                                                                

10 rows selected.

SQL> SELECT DEPT_NAME,LOCATION FROM DEPARTMENT;

DEPT_NAME                                          LOCATION                                                                                                                                             
-------------------------------------------------- --------------------------------------------------                                                                                                   
IT                                                 Hyderabad                                                                                                                                            
HR                                                 Bangalore                                                                                                                                            
Finance                                            Chennai                                                                                                                                              
Sales                                              Mumbai                                                                                                                                               
Marketing                                          Delhi                                                                                                                                                
Operations                                         Pune                                                                                                                                                 
Research                                           Hyderabad                                                                                                                                            
Support                                            Bangalore                                                                                                                                            
Legal                                              Mumbai                                                                                                                                               
Administration                                     Chennai                                                                                                                                              

10 rows selected.

SQL> -- ---------------------------------------------------------
SQL> -- STEP 2: DISTINCT Queries (Removing Duplicates)
SQL> -- ---------------------------------------------------------
SQL> -- Q6: Display all unique cities from the employee table
SQL> SELECT DISTINCT CITY FROM EMPLOYEE;

CITY                                                                                                                                                                                                    
------------                                                                                                                                                                                            
Delhi                                                                                                                                                                                                   
Mumbai                                                                                                                                                                                                  
Bangalore                                                                                                                                                                                               
Hyderabad                                                                                                                                                                                               
Chennai                                                                                                                                                                                                 
Pune                                                                                                                                                                                                    

6 rows selected.

SQL> -- Q7: Display all unique job roles
SQL> SELECT DISTINCT JOB_ROLE FROM EMPLOYEE;

JOB_ROLE                                                                                                                                                                                                
--------------------                                                                                                                                                                                    
Content Specialist                                                                                                                                                                                      
Sales Executive                                                                                                                                                                                         
Finance Manager                                                                                                                                                                                         
Operations Executive                                                                                                                                                                                    
Java Developer                                                                                                                                                                                          
Research Analyst                                                                                                                                                                                        
Senior Developer                                                                                                                                                                                        
Backend Developer                                                                                                                                                                                       
HR Manager                                                                                                                                                                                              
Financial Analyst                                                                                                                                                                                       
Marketing Executive                                                                                                                                                                                     
Software Engineer                                                                                                                                                                                       
Frontend Developer                                                                                                                                                                                      
HR Executive                                                                                                                                                                                            
Accountant                                                                                                                                                                                              
Research Scientist                                                                                                                                                                                      
Research Manager                                                                                                                                                                                        
Sales Manager                                                                                                                                                                                           
Marketing Manager                                                                                                                                                                                       
Operations Manager                                                                                                                                                                                      
Support Executive                                                                                                                                                                                       

21 rows selected.

SQL> -- Q8: Display all unique departments (dept_id)
SQL> SELECT DISTINCT DEPT_ID FROM EMPLOYEE;

DEPT_ID                                                                                                                                                                                                 
-------                                                                                                                                                                                                 
     30                                                                                                                                                                                                 
     20                                                                                                                                                                                                 
     70                                                                                                                                                                                                 
     40                                                                                                                                                                                                 
     50                                                                                                                                                                                                 
     80                                                                                                                                                                                                 
     10                                                                                                                                                                                                 
     60                                                                                                                                                                                                 

8 rows selected.

SQL> -- Q9: Display unique combinations of city and gender
SQL> SELECT DISTINCT CITY,GENDER FROM EMPLOYEE;

CITY         GENDER                                                                                                                                                                                     
------------ ------                                                                                                                                                                                     
Hyderabad    M                                                                                                                                                                                          
Bangalore    F                                                                                                                                                                                          
Chennai      F                                                                                                                                                                                          
Mumbai       F                                                                                                                                                                                          
Delhi        M                                                                                                                                                                                          
Pune         F                                                                                                                                                                                          
Hyderabad    F                                                                                                                                                                                          
Chennai      M                                                                                                                                                                                          
Delhi        F                                                                                                                                                                                          
Bangalore    M                                                                                                                                                                                          
Mumbai       M                                                                                                                                                                                          
Pune         M                                                                                                                                                                                          

12 rows selected.

SQL> 
SQL> -- -------------------------------------------------------------
SQL> -- STEP 3: Column Aliases (Renaming Output Columns)
SQL> -- -------------------------------------------------------------
SQL> -- Q10: Display employee name as Employee_Name
SQL> SELECT EMP_NAME AS EMPLOYEE_NAME FROM EMPLOYEE;

EMPLOYEE_NAME                                                                                                                                                                                           
----------------------------------------------------------------------------------------------------                                                                                                    
Venu Kumar                                                                                                                                                                                              
Rahul Sharma                                                                                                                                                                                            
Priya Reddy                                                                                                                                                                                             
Arjun Rao                                                                                                                                                                                               
Sneha Reddy                                                                                                                                                                                             
Kiran Kumar                                                                                                                                                                                             
Anjali Singh                                                                                                                                                                                            
Deepak Verma                                                                                                                                                                                            
Meena Devi                                                                                                                                                                                              
Ravi Teja                                                                                                                                                                                               
Divya Rao                                                                                                                                                                                               
Suresh Kumar                                                                                                                                                                                            
Pooja Sharma                                                                                                                                                                                            
Manoj Reddy                                                                                                                                                                                             
Keerthi Rao                                                                                                                                                                                             
Amit Patel                                                                                                                                                                                              
Swathi Kumar                                                                                                                                                                                            
Rohit Singh                                                                                                                                                                                             
Naveen Kumar                                                                                                                                                                                            
Lakshmi Devi                                                                                                                                                                                            
Varun Reddy                                                                                                                                                                                             
Sai Krishna                                                                                                                                                                                             
Harika Reddy                                                                                                                                                                                            
Tarun Kumar                                                                                                                                                                                             
Bhavya Singh                                                                                                                                                                                            

25 rows selected.

SQL> -- Q11: Display salary as Employee_Salary
SQL> SELECT SALARY AS EMPLOYEE_SALARY FROM EMPLOYEE;

EMPLOYEE_SALARY                                                                                                                                                                                         
---------------                                                                                                                                                                                         
          35000                                                                                                                                                                                         
          55000                                                                                                                                                                                         
          48000                                                                                                                                                                                         
          75000                                                                                                                                                                                         
          62000                                                                                                                                                                                         
          45000                                                                                                                                                                                         
          58000                                                                                                                                                                                         
          70000                                                                                                                                                                                         
          60000                                                                                                                                                                                         
          85000                                                                                                                                                                                         
          52000                                                                                                                                                                                         
          65000                                                                                                                                                                                         
          72000                                                                                                                                                                                         
          40000                                                                                                                                                                                         
          55000                                                                                                                                                                                         
          60000                                                                                                                                                                                         
          50000                                                                                                                                                                                         
          80000                                                                                                                                                                                         
          70000                                                                                                                                                                                         
          48000                                                                                                                                                                                         
          45000                                                                                                                                                                                         
          90000                                                                                                                                                                                         
          65000                                                                                                                                                                                         
          95000                                                                                                                                                                                         
          42000                                                                                                                                                                                         

25 rows selected.

SQL> -- Q12: Display city as Employee_City
SQL> SELECT CITY AS EMPLOYEE_CITY FROM EMPLOYEE;

EMPLOYEE_CITY                                                                                                                                                                                           
--------------------------------------------------                                                                                                                                                      
Hyderabad                                                                                                                                                                                               
Bangalore                                                                                                                                                                                               
Hyderabad                                                                                                                                                                                               
Chennai                                                                                                                                                                                                 
Hyderabad                                                                                                                                                                                               
Bangalore                                                                                                                                                                                               
Delhi                                                                                                                                                                                                   
Bangalore                                                                                                                                                                                               
Chennai                                                                                                                                                                                                 
Chennai                                                                                                                                                                                                 
Hyderabad                                                                                                                                                                                               
Mumbai                                                                                                                                                                                                  
Mumbai                                                                                                                                                                                                  
Pune                                                                                                                                                                                                    
Mumbai                                                                                                                                                                                                  
Delhi                                                                                                                                                                                                   
Hyderabad                                                                                                                                                                                               
Delhi                                                                                                                                                                                                   
Pune                                                                                                                                                                                                    
Pune                                                                                                                                                                                                    
Hyderabad                                                                                                                                                                                               
Hyderabad                                                                                                                                                                                               
Hyderabad                                                                                                                                                                                               
Bangalore                                                                                                                                                                                               
Bangalore                                                                                                                                                                                               

25 rows selected.

SQL> -- Q13: Display employee name, salary and city with meaningful aliases
SQL> SELECT EMP_NAME AS EMPLOYEE_NAME,
  2  SALARY AS EMPLOYEE_SALARY,
  3  CIRT AS WORK_LOCATION FROM EMPLOYEE;
CIRT AS WORK_LOCATION FROM EMPLOYEE
*
ERROR at line 3:
ORA-00904: "CIRT": invalid identifier 


SQL> ED
Wrote file afiedt.buf

  1  SELECT EMP_NAME AS EMPLOYEE_NAME,
  2  SALARY AS EMPLOYEE_SALARY,
  3* CITY AS WORK_LOCATION FROM EMPLOYEE
SQL> /

EMPLOYEE_NAME                                                                                        EMPLOYEE_SALARY WORK_LOCATION                                                                      
---------------------------------------------------------------------------------------------------- --------------- --------------------------------------------------                                 
Venu Kumar                                                                                                     35000 Hyderabad                                                                          
Rahul Sharma                                                                                                   55000 Bangalore                                                                          
Priya Reddy                                                                                                    48000 Hyderabad                                                                          
Arjun Rao                                                                                                      75000 Chennai                                                                            
Sneha Reddy                                                                                                    62000 Hyderabad                                                                          
Kiran Kumar                                                                                                    45000 Bangalore                                                                          
Anjali Singh                                                                                                   58000 Delhi                                                                              
Deepak Verma                                                                                                   70000 Bangalore                                                                          
Meena Devi                                                                                                     60000 Chennai                                                                            
Ravi Teja                                                                                                      85000 Chennai                                                                            
Divya Rao                                                                                                      52000 Hyderabad                                                                          
Suresh Kumar                                                                                                   65000 Mumbai                                                                             
Pooja Sharma                                                                                                   72000 Mumbai                                                                             
Manoj Reddy                                                                                                    40000 Pune                                                                               
Keerthi Rao                                                                                                    55000 Mumbai                                                                             
Amit Patel                                                                                                     60000 Delhi                                                                              
Swathi Kumar                                                                                                   50000 Hyderabad                                                                          
Rohit Singh                                                                                                    80000 Delhi                                                                              
Naveen Kumar                                                                                                   70000 Pune                                                                               
Lakshmi Devi                                                                                                   48000 Pune                                                                               
Varun Reddy                                                                                                    45000 Hyderabad                                                                          
Sai Krishna                                                                                                    90000 Hyderabad                                                                          
Harika Reddy                                                                                                   65000 Hyderabad                                                                          
Tarun Kumar                                                                                                    95000 Bangalore                                                                          
Bhavya Singh                                                                                                   42000 Bangalore                                                                          

25 rows selected.

SQL> COLUMN employee_name FORMAT A20
SQL> COLUMN work_location FORMAT A15
SQL> SELECT emp_name AS employee_name,
  2         salary AS employee_salary,
  3         city AS work_location
  4  FROM employee;

EMPLOYEE_NAME        EMPLOYEE_SALARY WORK_LOCATION                                                                                                                                                      
-------------------- --------------- ---------------                                                                                                                                                    
Venu Kumar                     35000 Hyderabad                                                                                                                                                          
Rahul Sharma                   55000 Bangalore                                                                                                                                                          
Priya Reddy                    48000 Hyderabad                                                                                                                                                          
Arjun Rao                      75000 Chennai                                                                                                                                                            
Sneha Reddy                    62000 Hyderabad                                                                                                                                                          
Kiran Kumar                    45000 Bangalore                                                                                                                                                          
Anjali Singh                   58000 Delhi                                                                                                                                                              
Deepak Verma                   70000 Bangalore                                                                                                                                                          
Meena Devi                     60000 Chennai                                                                                                                                                            
Ravi Teja                      85000 Chennai                                                                                                                                                            
Divya Rao                      52000 Hyderabad                                                                                                                                                          
Suresh Kumar                   65000 Mumbai                                                                                                                                                             
Pooja Sharma                   72000 Mumbai                                                                                                                                                             
Manoj Reddy                    40000 Pune                                                                                                                                                               
Keerthi Rao                    55000 Mumbai                                                                                                                                                             
Amit Patel                     60000 Delhi                                                                                                                                                              
Swathi Kumar                   50000 Hyderabad                                                                                                                                                          
Rohit Singh                    80000 Delhi                                                                                                                                                              
Naveen Kumar                   70000 Pune                                                                                                                                                               
Lakshmi Devi                   48000 Pune                                                                                                                                                               
Varun Reddy                    45000 Hyderabad                                                                                                                                                          
Sai Krishna                    90000 Hyderabad                                                                                                                                                          
Harika Reddy                   65000 Hyderabad                                                                                                                                                          
Tarun Kumar                    95000 Bangalore                                                                                                                                                          
Bhavya Singh                   42000 Bangalore                                                                                                                                                          

25 rows selected.

SQL> -- -----------------------------------------------------
SQL> -- STEP 4: Expressions & Arithmetic Operations
SQL> -- -----------------------------------------------------
SQL> -- Q14: Display employee name and annual salary
SQL> SELECT EMP_NAME,SAL*12 FROM EMPLOYEE;
SELECT EMP_NAME,SAL*12 FROM EMPLOYEE
                *
ERROR at line 1:
ORA-00904: "SAL": invalid identifier 


SQL> ED
Wrote file afiedt.buf

  1* SELECT EMP_NAME,SALARY*12 FROM EMPLOYEE
SQL> /

EMP_NAME            SALARY*12                                                                                                                                                                           
------------------ ----------                                                                                                                                                                           
Venu Kumar             420000                                                                                                                                                                           
Rahul Sharma           660000                                                                                                                                                                           
Priya Reddy            576000                                                                                                                                                                           
Arjun Rao              900000                                                                                                                                                                           
Sneha Reddy            744000                                                                                                                                                                           
Kiran Kumar            540000                                                                                                                                                                           
Anjali Singh           696000                                                                                                                                                                           
Deepak Verma           840000                                                                                                                                                                           
Meena Devi             720000                                                                                                                                                                           
Ravi Teja             1020000                                                                                                                                                                           
Divya Rao              624000                                                                                                                                                                           
Suresh Kumar           780000                                                                                                                                                                           
Pooja Sharma           864000                                                                                                                                                                           
Manoj Reddy            480000                                                                                                                                                                           
Keerthi Rao            660000                                                                                                                                                                           
Amit Patel             720000                                                                                                                                                                           
Swathi Kumar           600000                                                                                                                                                                           
Rohit Singh            960000                                                                                                                                                                           
Naveen Kumar           840000                                                                                                                                                                           
Lakshmi Devi           576000                                                                                                                                                                           
Varun Reddy            540000                                                                                                                                                                           
Sai Krishna           1080000                                                                                                                                                                           
Harika Reddy           780000                                                                                                                                                                           
Tarun Kumar           1140000                                                                                                                                                                           
Bhavya Singh           504000                                                                                                                                                                           

25 rows selected.

SQL> -- Q15: Display employee name and salary after adding ?5,000
SQL> SELECT EMP_NAME,SALARY+5000 AS INCREASED_SALARY FROM EMPLOYEE;

EMP_NAME           INCREASED_SALARY                                                                                                                                                                     
------------------ ----------------                                                                                                                                                                     
Venu Kumar                    40000                                                                                                                                                                     
Rahul Sharma                  60000                                                                                                                                                                     
Priya Reddy                   53000                                                                                                                                                                     
Arjun Rao                     80000                                                                                                                                                                     
Sneha Reddy                   67000                                                                                                                                                                     
Kiran Kumar                   50000                                                                                                                                                                     
Anjali Singh                  63000                                                                                                                                                                     
Deepak Verma                  75000                                                                                                                                                                     
Meena Devi                    65000                                                                                                                                                                     
Ravi Teja                     90000                                                                                                                                                                     
Divya Rao                     57000                                                                                                                                                                     
Suresh Kumar                  70000                                                                                                                                                                     
Pooja Sharma                  77000                                                                                                                                                                     
Manoj Reddy                   45000                                                                                                                                                                     
Keerthi Rao                   60000                                                                                                                                                                     
Amit Patel                    65000                                                                                                                                                                     
Swathi Kumar                  55000                                                                                                                                                                     
Rohit Singh                   85000                                                                                                                                                                     
Naveen Kumar                  75000                                                                                                                                                                     
Lakshmi Devi                  53000                                                                                                                                                                     
Varun Reddy                   50000                                                                                                                                                                     
Sai Krishna                   95000                                                                                                                                                                     
Harika Reddy                  70000                                                                                                                                                                     
Tarun Kumar                  100000                                                                                                                                                                     
Bhavya Singh                  47000                                                                                                                                                                     

25 rows selected.

SQL> -- Q16: Display employee name and salary after deducting ?2,000
SQL> SELECT EMP_NAME,SALARY-2000 AS REDUCED_SALARY FROM EMPLOYEE;

EMP_NAME           REDUCED_SALARY                                                                                                                                                                       
------------------ --------------                                                                                                                                                                       
Venu Kumar                  33000                                                                                                                                                                       
Rahul Sharma                53000                                                                                                                                                                       
Priya Reddy                 46000                                                                                                                                                                       
Arjun Rao                   73000                                                                                                                                                                       
Sneha Reddy                 60000                                                                                                                                                                       
Kiran Kumar                 43000                                                                                                                                                                       
Anjali Singh                56000                                                                                                                                                                       
Deepak Verma                68000                                                                                                                                                                       
Meena Devi                  58000                                                                                                                                                                       
Ravi Teja                   83000                                                                                                                                                                       
Divya Rao                   50000                                                                                                                                                                       
Suresh Kumar                63000                                                                                                                                                                       
Pooja Sharma                70000                                                                                                                                                                       
Manoj Reddy                 38000                                                                                                                                                                       
Keerthi Rao                 53000                                                                                                                                                                       
Amit Patel                  58000                                                                                                                                                                       
Swathi Kumar                48000                                                                                                                                                                       
Rohit Singh                 78000                                                                                                                                                                       
Naveen Kumar                68000                                                                                                                                                                       
Lakshmi Devi                46000                                                                                                                                                                       
Varun Reddy                 43000                                                                                                                                                                       
Sai Krishna                 88000                                                                                                                                                                       
Harika Reddy                63000                                                                                                                                                                       
Tarun Kumar                 93000                                                                                                                                                                       
Bhavya Singh                40000                                                                                                                                                                       

25 rows selected.

SQL> -- Q17: Display employee name and salary after a 10% salary increase
SQL> SELECT EMP_NAME,SALARY+SALARY*0.1 AS NEW_SALARY FROM EMPLOYEE;

EMP_NAME           NEW_SALARY                                                                                                                                                                           
------------------ ----------                                                                                                                                                                           
Venu Kumar              38500                                                                                                                                                                           
Rahul Sharma            60500                                                                                                                                                                           
Priya Reddy             52800                                                                                                                                                                           
Arjun Rao               82500                                                                                                                                                                           
Sneha Reddy             68200                                                                                                                                                                           
Kiran Kumar             49500                                                                                                                                                                           
Anjali Singh            63800                                                                                                                                                                           
Deepak Verma            77000                                                                                                                                                                           
Meena Devi              66000                                                                                                                                                                           
Ravi Teja               93500                                                                                                                                                                           
Divya Rao               57200                                                                                                                                                                           
Suresh Kumar            71500                                                                                                                                                                           
Pooja Sharma            79200                                                                                                                                                                           
Manoj Reddy             44000                                                                                                                                                                           
Keerthi Rao             60500                                                                                                                                                                           
Amit Patel              66000                                                                                                                                                                           
Swathi Kumar            55000                                                                                                                                                                           
Rohit Singh             88000                                                                                                                                                                           
Naveen Kumar            77000                                                                                                                                                                           
Lakshmi Devi            52800                                                                                                                                                                           
Varun Reddy             49500                                                                                                                                                                           
Sai Krishna             99000                                                                                                                                                                           
Harika Reddy            71500                                                                                                                                                                           
Tarun Kumar            104500                                                                                                                                                                           
Bhavya Singh            46200                                                                                                                                                                           

25 rows selected.

SQL> 
