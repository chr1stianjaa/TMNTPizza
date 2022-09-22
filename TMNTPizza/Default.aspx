<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TMNTPizza.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <h1>
                    <asp:Image ID="Image1" runat="server" ImageUrl="ninjaTeam.jpg" />
                    TMNT Pizza</h1>
            </div>
            <asp:RadioButton ID="smallRadioButton" runat="server" GroupName="SizeGroup" Text="Leonardo Size (10&quot;) - £10" />
            <br />
            <asp:RadioButton ID="mediumRadioButton" runat="server" GroupName="SizeGroup" Text="Donatello Size (13&quot;) - £13" />
            <br />
            <asp:RadioButton ID="largeRadioButton" runat="server" GroupName="SizeGroup" Text="Michalangelo Size (16&quot;) - £16" />
            <br />
            <br />
            <asp:RadioButton ID="thinRadioButton" runat="server" GroupName="CrustGroup" Text="Thin Crust" />
            <br />
            <asp:RadioButton ID="deepRadioButton" runat="server" GroupName="CrustGroup" Text="Deep Dish (+£2)" />
            <br />
            <br />
            <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+£1.50)" />
            <br />
            <asp:CheckBox ID="onionCheckBox" runat="server" Text="Onions (+£0.75)" />
            <br />
            <asp:CheckBox ID="greenPepperCheckBox" runat="server" Text="Green Peppers (+£0.50)" />
            <br />
            <asp:CheckBox ID="redPepperCheckBox" runat="server" Text="Red Peppers (+£0.75)" />
            <br />
            <asp:CheckBox ID="anchovieCheckBox" runat="server" Text="Anchovies (+£2)" />
            <h3>Raphael&#39;s <span class="auto-style1">Special Deal</span></h3>
            Save £2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.<br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Purchase" />
            <br />
            <br />
            Total:
            <asp:Label ID="resultLabel" runat="server" Text="£0.00"></asp:Label>
            <br />
            <br />
            Sorry, at this time you can only oder one pizza online, and pick-up only... we need a better website.</div>
    </form>
</body>
</html>
