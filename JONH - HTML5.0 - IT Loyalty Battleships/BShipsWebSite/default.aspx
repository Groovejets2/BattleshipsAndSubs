<%
    HelloWorldLabel.Text = "Hello, world!"
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN">
<html>
  <head id="Head1" runat="server">
    <title>SKYCITY IT Staff Bingo
    </title>
    <link rel="stylesheet" type="text/css" href="css/format.css">
	<script type="text/javascript" src="js/staffbingo.js"></script>
  </head>
  <body>

<table border=0 width="100%" textalign="center">
 <tr>
	<td colspan="2" align="center" class='titlecell'>
		IT LOYALTY BATTLESHIPS
	</td>
</tr>
 <tr width="100%">
   <td id="PlayerArea" class='msgblinkoff' align="center" valign="middle" width="50%">



		<table border=1 id="PlayerGrid" class="bingotable">
		  <tr>
			<td colspan="11"class="titlecell" width="100%">PLAYER GRID</td>
		  </tr>
		  <colgroup span="11"></colgroup>
		  <tr id="xaxis">
			<td name="none" class="cellaxis"></td> 
			<td name="c1" class="cellaxis">1</td> 
			<td name="c2" class="cellaxis">2</td> 
			<td name="c3" class="cellaxis">3</td> 
			<td name="c4" class="cellaxis">4</td> 
			<td name="c5" class="cellaxis">5</td> 
			<td name="c6" class="cellaxis">6</td> 
			<td name="c7" class="cellaxis">7</td> 
			<td name="c8" class="cellaxis">8</td> 
			<td name="c9" class="cellaxis">9</td> 
			<td name="c10" class="cellaxis">10</td> 
		  </tr>
		  <tr id="row1">
		  	<td name="yaxis" class="cellaxis">A</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row2">
			<td name="yaxis" class="cellaxis">B</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row3">
			<td name="yaxis" class="cellaxis">C</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row4">
			<td name="yaxis" class="cellaxis">D</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row5">
			<td name="yaxis" class="cellaxis">E</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row6">
			<td name="yaxis" class="cellaxis">F</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row7">
			<td name="yaxis" class="cellaxis">G</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row8">
			<td name="yaxis" class="cellaxis">H</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row9">
			<td name="yaxis" class="cellaxis">I</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row10">
			<td name="yaxis" class="cellaxis">J</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		</table>


   </td>
   <td id="OpponentArea" class='msgblinkoff' align="center" valign="middle" width="50%">


		<table border=1 id="OpponentGrid" class="bingotable">
		  <tr>
			<td colspan="11"class="titlecell" width="100%">OPPONENT GRID</td>
		  </tr>
		  <colgroup span="11"></colgroup>
		  <tr id="xaxis">
			<td name="none" class="cellaxis"></td> 
			<td name="c1" class="cellaxis">1</td> 
			<td name="c2" class="cellaxis">2</td> 
			<td name="c3" class="cellaxis">3</td> 
			<td name="c4" class="cellaxis">4</td> 
			<td name="c5" class="cellaxis">5</td> 
			<td name="c6" class="cellaxis">6</td> 
			<td name="c7" class="cellaxis">7</td> 
			<td name="c8" class="cellaxis">8</td> 
			<td name="c9" class="cellaxis">9</td> 
			<td name="c10" class="cellaxis">10</td> 
		  </tr>
		  <tr id="row1">
		  	<td name="yaxis" class="cellaxis">A</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row2">
			<td name="yaxis" class="cellaxis">B</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row3">
			<td name="yaxis" class="cellaxis">C</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row4">
			<td name="yaxis" class="cellaxis">D</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row5">
			<td name="yaxis" class="cellaxis">E</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row6">
			<td name="yaxis" class="cellaxis">F</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row7">
			<td name="yaxis" class="cellaxis">G</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row8">
			<td name="yaxis" class="cellaxis">H</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row9">
			<td name="yaxis" class="cellaxis">I</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		  <tr id="row10">
			<td name="yaxis" class="cellaxis">J</td>
			<td name="c1" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c2" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c3" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c4" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c5" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c6" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c7" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c8" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c9" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
			<td name="c10" class="celloff" onClick="CellClick(this);" onMouseOver="CellOn(this);" onMouseOut="CellOff(this);"> </td> 
		  </tr>
		</table>


   </td>
 </tr>
 <tr>
	<td colspan="2" align="center">
		<input type="button" name="reset" value="Reset" onclick="ResetCells();"></input>
	</td>
</tr>
 </table>


    <form id="form1" runat="server">
        <asp:Label runat="server" id="HelloWorldLabel"></asp:Label>
    </form>


  </body>
</html>
