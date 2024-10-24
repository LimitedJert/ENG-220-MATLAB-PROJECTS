pyversion

pyversion('C:\\Users\\Cooki\\AppData\\Local\\Programs\\Python\\Python312\\pythonw.exe');

mylist = py.list({'apple', 'banana', 'orange'});
len_of_list = py.len(mylist);
disp(len_of_list);

py_math = py.importlib.import_module('math');
result = py_math.sqrt(25);
disp(result);  % Output: 5

my_str = 'Hello MATLAB';
reversed_str = py.str(my_str(end:-1:1));
disp(reversed_str);
