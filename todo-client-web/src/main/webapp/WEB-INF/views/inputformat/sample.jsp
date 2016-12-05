<div id="wrapper">
    <h1 id="title">Input Assist Sample</h1>
    <h2>number format</h2>
    <form action="${pageContext.request.contextPath}/inputformat/number">
      <label>NUMBER:</label><input name="number" type="text" id="number" value="10,000,000" />
      <button id="submitnumber">SUBMIT</button>
    </form>
</div>

<script src="${pageContext.request.contextPath}/resources/app/js/jquery/jquery-1.11.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/app/js/underscore-string/underscore.string.min-3.3.4.js"></script>
<script src="${pageContext.request.contextPath}/resources/app/js/convert-number.js"></script>
