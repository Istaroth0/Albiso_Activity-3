
<head>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 74px;
            height: 60px;
        }
    </style>
</head>
<form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="649px">
        <asp:Panel ID="Panel2" runat="server" BackColor="#3366FF" ForeColor="White" Height="79px" Width="1308px">
            <div class="auto-style1" style="font-weight: bold; font-style: normal; font-size: 74px; height: 142px;">
                <img alt="1276" class="auto-style2" src="download.jfif" />
                Quezon City University
                <img alt="1234" class="auto-style2" src="download%20(1).jfif" />
            </div>
            <asp:Panel ID="Panel3" runat="server" BackColor="White" Height="384px" style="text-align: center" Width="1302px">
                <br />
                <asp:Label ID="Label3" runat="server" ForeColor="Black" Text="Student Registration Form"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="Firstname: "></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="203px"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Firstname Required*" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="Last Name:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="206px"></asp:TextBox>
&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Lastname Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" ForeColor="Black" Text="Email:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox3" runat="server" Width="204px"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Email Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
                &nbsp;<asp:Label ID="Label5" runat="server" ForeColor="Black" Text="Password:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox4" runat="server" Width="202px"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Password Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" ForeColor="Black" Text="Age: "></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="207px"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Age Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="24px" style="margin-left: 606px" Width="101px">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="*Gender Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" style="margin-left: 34px" />
                <br />
                <br />
            </asp:Panel>
        </asp:Panel>
    </asp:Panel>
</form>

<p>
    &nbsp;</p>


