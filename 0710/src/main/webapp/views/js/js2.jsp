

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script>
    let js2 = {
        init:function(){
            document.querySelector('#getdata').onclick = ()=>{
                this.getData();
            }
        },
        getData:function(){
            let datas = [
                {id:'id01', name:'이말숙1', age:10},
                {id:'id02', name:'이말숙2', age:20},
                {id:'id03', name:'이말숙3', age:30}
            ]
            this.display(datas);
        },
        display:function(datas){
            let txt = 'Results';
            for(let i=0; i<datas.length; i++){
                txt += '<br>'+datas[i].id+' '+datas[i].name+' '+datas[i].age;
            }
            document.querySelector('#results').innerHTML = txt;
        }
    }
    window.onload = function () {
        js2.init();
    }
</script>
<%-- Center Page --%>
<div class="col-sm-9">

    <h2>First JavaScript Center Page</h2>

    <button type="button" class="btn btn-primary" id="getdata">Primary</button>
    <div id="results">Result</div>

    <table class="table table-striped">
        <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>

</div>