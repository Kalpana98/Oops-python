<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UserRight.ascx.cs" Inherits="UserRight" %>
<table width = "100%" height = "100%" cellspacing ="0" style="background-image: url(photo/backgrnd[2].gif)">
<script language="javascript" type="text/javascript">
    var image1 = new Image();
    image1.src = "image/maingate.JPG";

    var image2 = new Image();
    image2.src = "image/builiding.JPG";

    var image3 = new Image();
    image3.src = "image/ground1.JPG";

    var image4 = new Image();
    image4.src = "image/office.JPG";

    var image5 = new Image();
    image5.src = "image/mess.JPG";

    var image6 = new Image();
    image6.src = "image/readingroom.JPG";



</script>

<tr><td>
<img src="image/maingate.JPG"  width="400px" height="600px" name = "slide" id="IMG1" onclick="return IMG1_onclick()"/>
   <script language="javascript" type="text/javascript">
       step = 1;
       function slideit() {
           if (!document)
               return false;
           else
               document.images.slide.src = eval("image" + step + ".src");
           if (step < 6)
               step++;
           else
               step = 1;
           setTimeout("slideit()", 3000);
       }
       slideit();
       function IMG1_onclick() {

       }

   </script>
  
</td></tr>
</table>