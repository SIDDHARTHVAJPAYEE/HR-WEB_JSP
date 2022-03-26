<%@taglib uri='/WEB-INF/mytags/tmtags.tld' prefix='tm'%>
<tm:Module name='DESIGNATION'/>
<jsp:include page='/MasterPageTopSection.jsp'/>
<h2>Designations</h2>
<table border='1' style='background-color:#1DBF5D'>
<thead>
<tr>
<th colspan='4' style='text-align:right;padding:5px'>
<a href='/styletwo/DesignationAddForm.jsp'>Add new Designation</a>
</th>
</tr>
<tr style='background-color:#BF1DB5'>
<th style='width:30px;background-color:#05357A'>S.No.</th>
<th style='width:200px'>Designation</th>
<th style='width:100px'>Edit</th>
<th style='width:100px'>Delete</th>
</tr>
</thead>
<tbody>
<tm:Designations>
<tr>
<td style='text-align:right'>${serialNumber}.</td>
<td style='text-align:center'>${designationBean.title}</td>
<td style='text-align:center'><a href='/styletwo/editDesignation?code=${designationBean.code}'>Edit</a></td>
<td style='text-align:center'><a href='/styletwo/confirmDeleteDesignation?code=${designationBean.code}'>Delete</a></td>
</tr>
</tm:Designations>
</tbody>
</table>
<jsp:include page='/MasterPageBottomSection.jsp'/>