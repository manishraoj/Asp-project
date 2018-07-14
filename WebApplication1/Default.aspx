<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

 
        <script type="text/javascript">
	// Prevent dropdown menu from closing when click inside the form
	$(document).on("click", ".navbar-right .dropdown-menu", function(e){
		e.stopPropagation();
	});
</script>
    




    <div class="row" style="padding-left:400px">

        
        <asp:DropDownList runat="server" CssClass="form-control" ID="Type" Width="50%" Height="40px" >
            <asp:ListItem runat="server" Text="Buy" ></asp:ListItem>
             <asp:ListItem runat="server" Text="Rent"></asp:ListItem>
           
        </asp:DropDownList>
         &nbsp;&nbsp;
           <asp:DropDownList runat="server" CssClass="form-control" ID="State" Width="50%" Height="40px"  >
            <asp:ListItem runat="server" Text="Hyderabad"></asp:ListItem>
             <asp:ListItem runat="server" Text="Chennai"></asp:ListItem>
                    <asp:ListItem runat="server" Text="Bangalore"></asp:ListItem>
                    <asp:ListItem runat="server" Text="Mumbai"></asp:ListItem>
                    <asp:ListItem runat="server" Text="Pune"></asp:ListItem>
           
        </asp:DropDownList>
        
              &nbsp;&nbsp;
           <asp:DropDownList runat="server" CssClass="form-control" ID="City" Width="50%" Height="40px"  >
            <asp:ListItem runat="server" Text="Hyderabad"></asp:ListItem>
             <asp:ListItem runat="server" Text="Chennai"></asp:ListItem>
                    <asp:ListItem runat="server" Text="Bangalore"></asp:ListItem>
                    <asp:ListItem runat="server" Text="Mumbai"></asp:ListItem>
                    <asp:ListItem runat="server" Text="Pune"></asp:ListItem>
           
        </asp:DropDownList>


          <br />

        <asp:Button runat="server" ID="submit" Text="Search" ForeColor="White" BackColor="Green" class="btn btn-default"  Width="50%" Height="40px"  />
        
        </div>
        <div class="col-md-4">
             
        </div>
        <div class="col-md-4">
           
        </div>
   
    
</asp:Content>
