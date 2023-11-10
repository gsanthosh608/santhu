<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="" method="post" target="_self" autocomplete="on"> 
    
    <fieldset style="width: 30%;border:15px groove rgb(15, 13, 13);"> 
        <legend style="color: blue;font-size: 20px;font-weight: bold;">Form</legend>
    <table bgcolor="pink">
        <tr>
            <td>
                <lable for="hh">First Name</lable>
            </td>   
            <td>
                <input type="text" id="hh" placeholder="First Name" name="aa" required>
            </td>
        </tr>
        <tr>
            <td>
                <lable for="mm">last Name</lable>
            </td>
            <td>
                <input type="text"id="mm" placeholder="last name" name="key1" required>
            </td>
        </tr>
        <tr>
            <td>
                <lable for="ee">password</lable>
            </td>
            <td>
                <input type="password" id="ee" placeholder="password" name="key2">
            </td>
        </tr>
        <tr>
            <td>
                <lable for="yy">E-mail</lable>
            </td>
            <td>
                <input type="email" id="yy" placeholder="Email" name="key3">
            </td>
        </tr>
        <tr>
            <td>
                <lable for="tt">NUMBER</lable>
            </td>
            <td>
                <input type="number" id="tt" placeholder="NUMBER" name="key4">
            </td>
        </tr>
        <tr>
            <td>
                <lable for="oo">DOB</lable>
            </td>
            
            <td>
                <input type="date" id="oo" placeholder="DOB" name="key5">
            </td>
        </tr>
        <tr>
            <td>
                <lable for="qq">Address</lable>
            </td>
            <td>
                <textarea name="qq" id="qq" cols="30" rows="10" placeholder="type address here"></textarea>
            </td>
        </tr>
        <tr>
            <td>
                <lable for="hh">Gender</lable>
            </td>
            <td>
                <input type="radio" id="hh" name="hh" value="Male">Male
                <input type="radio" id="hh"  name="hh" value="Female">Female
                <input type="radio" id="hh"  name="hh" value="other">other
            </td>
        </tr>
        <tr>
            <td>
                <lable for="bb">Sports</lable>
            </td>
            <td>
                <input type="checkbox" id="bb" value="cricket">cricket
                <input type="checkbox" id="bb1" value="footboll">footboll
                <input type="checkbox" id="bb2" value="kabaddi">kabaddi
                <input type="checkbox" id="bb3" value="vollyboll">vollyboll
            </td>
        </tr>
        <tr>
            <td>
                <lable for="po">choose an color</lable>
            </td>
            <td>
                <input type="color" id="po" name="po">
            </td>
        </tr>
        <tr>
        <td>
            <lable for="ooo">choose a file</lable>
        </td>
        <td>
            <input type="file" id="ooo" name="ppp">
        </td>
        </tr>
        <tr>
            <td>
                <lable for="rrr">Hidden</lable>
            </td>
            <td>
                <input type="hidden" id="rrr" name="rrr" >
            </td>
        </tr>
        <tr>
            <td>
                <lable for="gg">profile</lable>
            </td>
            <td>
                <input type="image" id="gg" name="gg" src="https://tse3.mm.bing.net/th?id=OIP.PqSXz2HBzFdHJxtrPwAOtwHaHa&pid=Api&P=0" hight="50px" width="30px">
            </td>
        </tr>
        <tr>
            <td>
                <lable for="zz">Search</lable>
            </td>
            <td>
                <input type="search" id="zz" name="zz">
            </td>
        </tr>
        <tr>
            <td>
                <lable for="jj"> enter the URL</lable>
            </td>
            <td>
                <input type="url" id="jj" name="jj">
            </td>
        </tr>
        <tr>
            <td>
                <lable for="nnn">Select sports</lable>
            </td>
            <td>
                <select name="nnn" id="nnn">
                    <option value=""></option>
                    <option value="cricket">cricket</option>
                    <option value="footboll">footboll</option>
                    <option value="hackey">hackey</option>
                    <option value="pubg">pubg</option>
                </select>
            </td>
        </tr>
<tr>
    <td>
        <button>SUBMIT</button>
    </td>
    <td>
        <button>RESET</button>
    </td>
</tr>


    
    </table>
</fieldset>
  </form> 
</body>
</html>
