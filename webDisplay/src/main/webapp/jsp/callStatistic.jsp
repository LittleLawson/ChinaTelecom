<%--
  Created by IntelliJ IDEA.
  User: enmonster
  Date: 2018/7/3
  Time: 11:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf8">
    <style>
        <!--html, body {. .}这个是设置html, body的样式 -->
        html, body {
            width: 100%;
            height: 100%;
            padding: 0;
            margin: 0;
        }
    </style>
    <script src="../resources/js/echarts.min.js"></script>
    <script src="../resources/js/jquery-3.3.1.min.js"></script>
    <script src="../resources/js/DatePicker.js"></script>
</head>
<body>
<div id="content" style="height:100%; width:100%;display: table;">

    <div id="left" style="background: #99B898; width:100%; height:100%;
            position:relative;top:0;left: 0px; display:table-cell;">
        <div id = "notation" style="left: 3%; position: absolute">
            <p style="text-align: center; font-weight:600;font-size: 30px;color: #000000;">The Statistics of Call</p>
            <p style="background-color: darkcyan;width: 120px; font-size: 18px ">1.Annotation</p>

            <ol class="notation">
                <li>Module 1: data-producer —— Mulit-Thread</li>
                <li>Module 2: data-consumer —— Kafka</li>
                <li>Module 3: data-analyse  —— Hbase && MapReduce</li>
                <li>Module 4: data-outcome  —— Mysql</li>
                <li>Module 5: data-present  —— Html && Echarts</li>
            </ol>

            <p style="background-color: darkcyan;width: 90px; font-size: 18px">2.Options</p>

            <form action="servlet/userInfoService" method="post" onsubmit="return sumbit_sure()" >
                <br>
                Phone&nbsp;Number:<input name="phoneNumber" style="font-size: 15px" type="text" value="18907263863">
                <br><br>
                Start&nbsp;&nbsp;Month:<input name="startMonth" style="font-size: 15px" type="text" onclick="setmonth(this)">
                <br><br>
                End&nbsp;&nbsp;&nbsp;&nbsp;Month:<input name="endMonth" style="font-size: 15px" type="text" onclick="setmonth(this)">
                <input style="right: 10%;background: #12aff0;color: #000000;font-size: 15px;border: none;cursor:pointer;height: 22px"
                       type="submit" value="Submit">
                <br>
            </form>
        </div>
        <div id ="footer" style="width: 100%;height: 20%;position: absolute;bottom: 10px">
            <ul style="">
                <li><strong>email:</strong>shenliu@ahnu.edu.cn</li>
                <li><strong>csdn:</strong><a href="https://blog.csdn.net/liu16659" target="_blank">https://blog.csdn.net/liu16659</a></li>
                <li><strong>github:</strong><a href="https://github.com/LittleLawson" target="_blank">https://github.com/LittleLawson</a></li>
            </ul>
        </div>
    </div>
</div>

<!--submit sure?-->
<script language="javascript">
    function sumbit_sure(){
        var gnl=confirm("确定要提交?");
        if (gnl==true){
            return true;
        }else{
            return false;
        }
    }
</script>


</body>
</html>
