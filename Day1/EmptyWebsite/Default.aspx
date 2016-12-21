<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>
            Hello World
        </h1>
        <asp:Label ID="LabelDate" runat="server" Text="Label"></asp:Label>
        
        <br /><br />

        <asp:Label ID="Label1" runat="server" Text="Please type in your name"></asp:Label>

        <br /><br />
        

        <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
        <br /><br />
        <asp:Button ID="ButtonName" runat="server" Text="Click Me!" OnClick="ButtonName_Click" />
        <br /><br />
        <asp:Label ID="LabeResponse" runat="server" Text=""></asp:Label>

        <br /><br />

        <asp:Label ID="Label3" runat="server" Text="Please check or uncheck the box"></asp:Label>
        <br /><br />
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <br /><br />
        <asp:Button ID="CheckBoxButton1" runat="server" Text="Button" OnClick="CheckBoxButton1_Click" />
        <br /><br />
        <asp:Label ID="CheckBoxText" runat="server" Text=""></asp:Label>

        <br /><br />

        <asp:Label ID="Label2" runat="server" Text="Please check or uncheck the box"></asp:Label>
        <br /><br />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Check the Box Button" />
        <br /><br />
        <asp:Button ID="ButtonCheck" runat="server" Text="Button" OnClick="Button1_Click" />
        <br /><br />
        <asp:Label ID="RadioButtonText" runat="server" Text=""></asp:Label>
        <br /><br />


        <asp:Label ID="RadioListInstruction" runat="server" Text="Please click one of the radio buttons in the list"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList" runat="server" OnSelectedIndexChanged="RadioListButton_Click">
            <asp:ListItem>Radio Button 1</asp:ListItem>
            <asp:ListItem>Radio Button 2</asp:ListItem>
            <asp:ListItem>Radio Button 3</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="RadioListButton" runat="server" Text="Button" OnClick="RadioListButton_Click" />
        <br />
        <asp:Label ID="RadioButtonListText" runat="server" Text=""></asp:Label>
        <br /><br />


        <br /><br />

        <h1>Here are some example from the ASP.NET crib sheet</h1>
        <br /><br />

        <h3>Standard Controls</h3>
        <br /><br />
        
        <asp:Label ID="SimpleControlsHead" runat="server" Text="Simple controls"></asp:Label>
        <br /><br />
        <asp:Label ID="Label4" runat="server" Text="Here is a check box"></asp:Label>
        <br /><br />
        <asp:CheckBox ID="CheckBoxSC" runat="server" />
        <asp:Label ID="CheckBoxSCInstruction" runat="server" Text="Please check the checkbox and click the button"></asp:Label>
        <br /><br />
        <asp:Button ID="CheckBoxSCButton" runat="server" Text="Button" />

        <br /><br /><br />

        <asp:HyperLink ID="WorthlessHyperLink" runat="server"><a href="#">LinkButton_which_is_just_a_link_really</a></asp:HyperLink>
        <br /><br />
        <asp:HyperLink ID="HyperLink" runat="server"><a href="http://google.com">Here is a link to another website</a></asp:HyperLink>
        <br />

        <p>Just had to do that :) Click on the image button to follow the link</p>

        <asp:ImageButton ID="ImageButton1" runat="server" PostBackUrl="http://google.com" ImageUrl="~/war-1247950_640.jpg"/>

        <p>This is an Image Map.  Click on the Earth or Moon for a little bit of information about them.  This can also be used for links.</p>
        
        <asp:ImageMap ID="ImageMap1" runat="server" Height="100px" Width="119px" ImageUrl="~/earthandmoon.jpg">
            <asp:CircleHotSpot X="45" Y="60" Radius="35" HotSpotMode="PostBack" PostBackValue="Earth" />
            <asp:PolygonHotSpot Coordinates="80,10,110,10,110,30,80,30,80,10" HotSpotMode="PostBack" PostBackValue="Moon" />
        </asp:ImageMap>
        <asp:Label ID="ImageMapLabel" runat="server" Text=""></asp:Label>

        <br /><br />

        <p>Here is another image map, this time using rectagular hotspots. Click on the right or left tower of the main building (the Petronas Towers in Kuala Lumpur) to see a message.</p>
        <asp:ImageMap ID="ImageMap2" runat="server" ImageUrl="~/horses.jpg" Height="200px" Width="300px">
            <asp:RectangleHotSpot Bottom="140" Top="20" Right="120" Left="10" HotSpotMode="PostBack" PostbackValue="Left"/>
            <asp:RectangleHotSpot Bottom="140" Top="20" Right="10" Left="121" HotSpotMode="PostBack" PostBackValue="Right" />
        </asp:ImageMap>

        <br /><br />

        <p>Here is a radio button:</p>
        <asp:RadioButton ID="RadioButtonSC" runat="server" />
        <p>Click this radiobutton, then the button below</p>
        <asp:Button ID="RadioButtonSC1" runat="server" Text="Radio Button Button" OnClick="RadioButtonSC1_Click" />
        <asp:Label ID="RadioButtonSC1Label" runat="server" Text="Label"></asp:Label>

        <br /><br />
        <p>This is a multiline text box - please type something and click the button below:</p>
        <br />
        <asp:TextBox ID="TextBoxSC1" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="TextBoxSC1Button" runat="server" Text="Text Box Button" OnClick="TextBoxSC1Button_Click" />
        <br />
        <asp:Label ID="TextBoxSC1Label" runat="server" Text=""></asp:Label>

        <br /><br />

        <p>This is a text box that accepts email addresses - please type an email address and click the button below: </p>
        <br />
                <asp:TextBox ID="TextBoxSC2" runat="server" AutoPostBack="True" CausesValidation="True" CssClass="textBoxFormat" TextMode="Email"></asp:TextBox>
        <br />
        <asp:Button ID="TextBoxSC2Button" runat="server" AutoPostBack="True" TextMode="Email" CausesValidation="True" Text="Text Box Button" OnClick="TextBoxSC2Button_Click" />

        <br />
        <asp:Label ID="TextBoxSC2Label" runat="server" Text=""></asp:Label>

        <br /><br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

        <br /><br />
        <h3>Container controls</h3>
        <br />
        <p>Here is a panel control (red dotted border added to show its shape):</p>
        <br />
        <asp:Panel ID="Panel1" class="dottedBorder" runat="server">You can put anything you like into a panel control - text, images, ASP.NET commands, etc.</asp:Panel>

        <br />
        Here is another panel control, this time with an image in it (red dotted border added to show its shape). You can use the checkbox to make the panel appear and disappear.
        <br />
        <asp:CheckBox ID="CheckBoxSC2" runat="server" />See the Shard at Christmas
        <asp:Panel ID="ContainerControlsPanel" runat="server"></asp:Panel>
    </div>
    </form>
</body>
</html>
