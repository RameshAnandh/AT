<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyAxesrfr8opV-pFfuOphg2TTQi2b4IKJ9Y"></script>
  <%--  <script type="text/javascript">
    var markers = [
    <asp:Repeater ID="rptMarkers" runat="server">
    <ItemTemplate>
             {
                "title": '<%# Eval("Mobile") %>',
                "lat": '<%# Eval("Latitude") %>',
                "lng": '<%# Eval("Longitude") %>',
                "description": '<%# Eval("Date") %>'
            }
    </ItemTemplate>
    <SeparatorTemplate>
        ,
    </SeparatorTemplate>
    </asp:Repeater>
    ];
    </script>--%>
    <center>
    <b>
    <h3>
    <div>
     <asp:GridView ID="GridView1" runat="server" >
            
        </asp:GridView>
    
    </div>
    </h3>
    </b>
    </center>
</asp:Content>
