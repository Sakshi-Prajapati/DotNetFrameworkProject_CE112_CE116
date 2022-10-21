﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_Faculty.aspx.cs" Inherits="university_management_system.Add_Faculty" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style4 {
            width: 444px;
            height: 211px;
        }
        .auto-style2 {
            width: 263px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style5 {
            height: 31px;
        }
        .auto-style6 {
            width: 263px;
            height: 31px;
        }
        .auto-style7 {
            margin-top: 12px;
        }
         
        
        body{
            height: 100%;
            margin: 0;
        }
        .auto-style1 {
            width: 100%;
            height: 78px;
        }
        
        .auto-style2 {
            width: 250px;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            color: black;
        }
        .auto-style2:hover{
            background-color: grey;
            padding: 10px;
        }
        
        .auto-style3 {
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        }
        
        .auto-style4 {
          width: 384px;
          height: 209px;
      }
        
        
    </style>
</head>
<body>
    <form id="form2" runat="server">

     
           <div style="background-color: #CCCCCC; font-size: 24px;">

             <table class="auto-style1">
                    <tr>
                        <td class="auto-style2" style="font-family: System">&nbsp;</td>
                        <td class="auto-style2"><center>
                            <asp:Image ID="Image1" runat="server" Height="20px" ImageUrl="~/Images/1.png" />&nbsp;<asp:HyperLink ID="hlhome" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" NavigateUrl="home.aspx" Font-Italic="True">Home</asp:HyperLink></center></td>
                        <td class="auto-style2">
                            <center>
                                <asp:Image ID="Image4" runat="server" Height="20px" ImageUrl="~/Images/4.png" />&nbsp;<asp:HyperLink ID="hldept" runat="server" ForeColor="Black" NavigateUrl="Department.aspx" Font-Bold="True" Font-Italic="True" Font-Size="Large">Department</asp:HyperLink></center></td>
                        <td class="auto-style2">
                            <center>
                                <asp:Image ID="Image3" runat="server" Height="20px" ImageUrl="~/Images/3.png" />&nbsp;<asp:HyperLink ID="hlfaculty" runat="server" ForeColor="Black" NavigateUrl="Faculty.aspx" Font-Bold="True" Font-Italic="True" Font-Size="Large">Faculty</asp:HyperLink></center></td>
                        <td class="auto-style2">
                            <center>
                                <asp:Image ID="Image7" runat="server" Height="20px" ImageUrl="~/Images/2.png" />&nbsp;<asp:HyperLink ID="hlstudent" runat="server" ForeColor="Black" NavigateUrl="Student.aspx" Font-Bold="True" Font-Italic="True" Font-Size="Large">Student</asp:HyperLink></center></td>
                        <td class="auto-style2">
                            <center>
                                <asp:Image ID="Image5" runat="server" Height="20px" ImageUrl="~/Images/5.png" />&nbsp;<asp:HyperLink ID="hlcourse" runat="server" ForeColor="Black" NavigateUrl="course.aspx" Font-Bold="True" Font-Italic="True" Font-Size="Large">Courses</asp:HyperLink></center></td>
                        <td class="auto-style2">
                            <center>
                                <asp:Image ID="Image6" runat="server" Height="20px" ImageUrl="~/Images/10.png" />&nbsp;<asp:HyperLink ID="hllogout" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="Black" NavigateUrl="Login.aspx">Logout</asp:HyperLink></center></td>
                        <td class="auto-style2">
                            &nbsp;</td>
                </tr>
              </table>    
            
                

            </div>
         <br /> <br /> <br /> <br />
        <table align="center" class="auto-style4">
            <tr>
                <td style="font-family: 'Times New Roman', Times, serif; font-weight: bold">
                    <br />
                    Name</td>
                <td >
                    <asp:TextBox ID="pname" runat="server" Width="149px" CssClass="auto-style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-family: 'Times New Roman', Times, serif; font-weight: bold">
                    <asp:Label ID="lbldept" runat="server" Text="Department"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="dept" runat="server" Width="149px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-family: 'Times New Roman', Times, serif; font-weight: bold">
                    Qualification</td>
                <td >
                    <asp:TextBox ID="quali" runat="server" Width="149px"></asp:TextBox>
                </td>
            </tr>
            <br/>
            <tr>
                <td class="auto-style5" style="font-family: 'Times New Roman', Times, serif; font-weight: bold">
                    Experience</td>
                <td class="auto-style6" id="exp">
                    <asp:TextBox ID="exp" runat="server" Width="149px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" >
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Button ID="btnsave" runat="server" OnClick="btnsave_Click" Text="save" CssClass="auto-style3" Width="96px" Font-Bold="True" Font-Italic="True" Font-Size="Small" />
                &nbsp;
                        </td>
            </tr>
            <tr>
                <td colspan="2" >
                    <asp:Label ID="Label1" runat="server" align="center" ForeColor="Red"></asp:Label>
                        </td>
            </tr>
        </table>
    </form>
    
</body>
</html>
