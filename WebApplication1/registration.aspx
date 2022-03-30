<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub RadioButtonList1_SelectedIndexChanged(sender As Object, e As EventArgs)

    End Sub
</script>

<head>
    <style type="text/css">
        .auto-style3 {
            width: 125px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style2 {
            width: 125px;
        }
        .auto-style5 {
            width: 100%;
            margin-bottom: 0px;
        }
        .auto-style6 {
            width: 125px;
            height: 22px;
        }
        .auto-style7 {
            height: 22px;
        }
    </style>
</head>
<form id="form1" runat="server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style3">From:</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">To:</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Departure Date:</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Return Date:</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                Phone number:</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                Number Of passengers:</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
    </table>
</form>


