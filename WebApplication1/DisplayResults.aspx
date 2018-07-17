<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DisplayResults.aspx.cs" Inherits="WebApplication1.DisplayResults" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <meta charset="utf-8">
  
   

   
     <style>
#box {
    max-width: 60em;
    height: 24em;
    padding: 8.5em;
    margin: 0em;
   border: 0.062em solid #999;
    background-color: #fff;
    overflow: auto;
    direction: ltr;
    text-align: left;
}




  </style>

        <div>
        <table style="width:100%">
      
        <tr>
            <td style="width:20%;vertical-align:top;background-color:#fcb8d5;">
                <ul>
                    <li>
                        <asp:HyperLink ID="hrlLnDHome" runat="server" Text="L & D Home" NavigateUrl="~/LnDHome.aspx"></asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink ID="hrlCollege" runat="server" Text="College Hires" NavigateUrl="~/CollegeHires.aspx"></asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink ID="hrlMDP" runat="server" Text="Managerial Development Program" NavigateUrl="~/MDP.aspx"></asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink ID="hrlEmerging" runat="server" Text="Emerging Technologies" NavigateUrl="~/EmergingTech.aspx"></asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink ID="hrlFMP" runat="server" Text="Future Manager Program" NavigateUrl="~/FMP.aspx"></asp:HyperLink>
                    </li>
                </ul>
            </td>
            <td style="width:80%;vertical-align:top">
                <div id="box">
                  
                    <div class="container">
  
 
  <div class="card" style="width:400px">
    
    <div class="card-body" id="dv1" runat="server">
     

        
        
    </div>
  </div>
  <br>
  

              </div>
                    </div>
            </td>
        </tr>
    </table>
            </div>
</asp:Content>
