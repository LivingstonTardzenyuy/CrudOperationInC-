<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <div style="text-align:center; font-size:xx-large;color:purple; text-transform:uppercase;">
            <table class="nav-justified">
                <tr>
                    <td style="width: 150px; height: 13px"></td>
                    <td style="height: 13px; width: 149px">studentID&nbsp;</td>
                    <td style="height: 13px; width: 511px">
                        <asp:TextBox ID="txtStudentID" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 150px">t</td>
                    <td style="width: 149px">Name</td>
                    <td style="width: 511px">
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </td>
                </tr>
                <tr>
                    <td style="width: 150px">&nbsp;</td>
                    <td style="width: 149px">matricule</td>
                    <td style="width: 511px">
                        <asp:TextBox ID="txtMatricule" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 150px">&nbsp;</td>
                    <td style="width: 149px">faculty</td>
                    <td style="width: 511px">
                        <asp:DropDownList ID="dropdown" runat="server">
                            <asp:ListItem Selected="True">NAHPI</asp:ListItem>
                            <asp:ListItem>COLTECH</asp:ListItem>
                            <asp:ListItem>FS</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td style="width: 150px">&nbsp;</td>
                    <td style="width: 149px">department</td>
                    <td style="width: 511px">
                        <asp:TextBox ID="txtDepartment" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 150px">&nbsp;</td>
                    <td style="width: 149px">level</td>
                    <td style="width: 511px">
                        <asp:TextBox ID="txtLevel" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
            CRU<asp:Button ID="txtAdd" runat="server" OnClick="txtAdd_Click" Text="ADD" />
            D o<asp:Button ID="txtSearch" runat="server" Text="Search" />
            pera<asp:Button ID="txtDelete" runat="server" Text="Delete" />
            tions<asp:Button ID="txtUpdate" runat="server" Text="Update" />
&nbsp;for students</div>
    </div>
    
</asp:Content>
