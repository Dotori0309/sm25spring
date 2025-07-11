

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script>
    let js1 = {
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
        js1.init();
    }
</script>
<%-- Center Page --%>
<div class="col-sm-9">

    <h2>First JavaScript Center Page</h2>

    <button type="button" class="btn btn-primary" id="getdata">Primary</button>
    <div id="results">Result</div>
</div>