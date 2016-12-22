<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>Personal Finance Manager</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>

    <body>

        <div class="headline">
            
                <i class="icon-star opacity-large"></i>
                <i class="icon-star opacity-medium"></i>
                <i class="icon-star opacity-medium"></i>
                <i class="icon-star opacity-small"></i>
                <h1>Personal Finance Manager</h1>
                <i class="icon-star opacity-small"></i>
                <i class="icon-star opacity-medium"></i>
                <i class="icon-star opacity-medium"></i>
                <i class="icon-star opacity-large"></i>
        </div>

        <h3>How much do you spend on:</h3>

        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="panel panel-success panel-shadow">
                        <div class="panel-heading">Home </div>
                        <div class="panel-body">

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="rentLabel" runat="server" Text="Rent" ValidateRequestMode="Enabled"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="rentTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="rentExpressionValidator" ControlToValidate="rentTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                    <asp:DropDownList ID="rentDropDownList" runat="server">
                                        <asp:ListItem Selected="True" Value="4">Weekly</asp:ListItem>
                                        <asp:ListItem Value="1">Monthly</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="furnitureLabel" runat="server" Text="Furniture" ValidateRequestMode="Enabled"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="furnitureTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="furnitureExpressionValidator" ControlToValidate="furnitureTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                    <asp:DropDownList ID="furnitureDropDownList" runat="server">
                                        <asp:ListItem Selected="True" Value="1">Monthly</asp:ListItem>
                                        <asp:ListItem Value="1/12">Yearly</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="homeMaintenanceLabel" runat="server" Text="Home maintenance and repair" ValidateRequestMode="Enabled"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="homeMaintenanceTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="homeMaintenanceLabelExpressionValidator" ControlToValidate="homeMaintenanceTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                    <asp:DropDownList ID="homeMaintenanceDropDownList" runat="server">
                                        <asp:ListItem Selected="True" Value="4">Weekly</asp:ListItem>
                                        <asp:ListItem Value="1">Monthly</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="Label2" runat="server" Text="Enter Something"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="somethingTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="somethingExpressionValidator2" ControlToValidate="somethingTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                    <asp:DropDownList ID="somethingDropDownList" runat="server">
                                        <asp:ListItem Selected="True" Value="4">Weekly</asp:ListItem>
                                        <asp:ListItem Value="1">Monthly</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="panel panel-warning panel-shadow">
                        <div class="panel-heading">Automobile and Travel</div>
                        <div class="panel-body">

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="vehicleLabel" runat="server" Text="Vehicle Maintenance"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="vehicleTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="vehicleExpressionValidator" ControlToValidate="vehicleTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                    <asp:DropDownList ID="vehicleDropDownList" runat="server">
                                        <asp:ListItem Selected="True" Value="4">Weekly</asp:ListItem>
                                        <asp:ListItem Value="1">Monthly</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="transportLabel" runat="server" Text="Public Transport"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="transportTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="transportExpressionValidator" ControlToValidate="transportTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                    <asp:DropDownList ID="transportDropDownList" runat="server">
                                        <asp:ListItem Selected="True" Value="4">Weekly</asp:ListItem>
                                        <asp:ListItem Value="1">Monthly</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="taxiLabel" runat="server" Text="Taxi"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="taxiTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="taxiExpressionValidator" ControlToValidate="taxiTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                    <asp:DropDownList ID="taxiDropDownList" runat="server">
                                        <asp:ListItem Selected="True" Value="4">Weekly</asp:ListItem>
                                        <asp:ListItem Value="1">Monthly</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <br />
                                </div>
                                <div class="col-md-4">
                                </div>
                                <div class="col-md-4">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="panel panel-success panel-shadow">
                        <div class="panel-heading">Health, Fitness and Diet </div>
                        <div class="panel-body">

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="foodDrinkLabel" runat="server" Text="Food and Drink"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="foodDrinkTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="foodDrinkExpressionValidator" ControlToValidate="foodDrinkTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                    <asp:DropDownList ID="foodDrinkDropDownList" runat="server">
                                        <asp:ListItem Selected="True" Value="28">Daily</asp:ListItem>
                                        <asp:ListItem Value="4">Weekly</asp:ListItem>
                                        <asp:ListItem Value="1">Monthly</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="healthLabel" runat="server" Text="Health and fitness (monthly)"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="healthTextbox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="healthExpression" ControlToValidate="healthTextbox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="panel panel-success panel-shadow">
                        <div class="panel-heading">Utilities and Others</div>
                        <div class="panel-body">

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="communications" runat="server" Text="Communications (such as mobile or phone bill)"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="CommunicationsTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="CommunicationsExpressionValidator" ControlToValidate="CommunicationsTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="electricityLabel" runat="server" Text="Electricity bill per month"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="electricityTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="electricityExpressionValidator" ControlToValidate="electricityTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="entertainmentLabel" runat="server" Text="Entertainment"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="entertainmentTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="entertainmentExpressionValidator" ControlToValidate="entertainmentTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                    <asp:DropDownList ID="entertainmentDropDownList" runat="server">
                                        <asp:ListItem Selected="True" Value="4">Weekly</asp:ListItem>
                                        <asp:ListItem Value="1">Monthly</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <asp:Label ID="clothingLabel" runat="server" Text="Clothing per month"></asp:Label>
                                </div>
                                <div class="col-md-4">
                                    <asp:TextBox ID="clothingTextBox" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="clothingExpressionValidator" ControlToValidate="clothingTextBox" runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                                </div>
                                <div class="col-md-4">
                                    <asp:DropDownList ID="clothingDropDownList" runat="server">
                                        <asp:ListItem Selected="True" Value="4">Weekly</asp:ListItem>
                                        <asp:ListItem Value="1">Monthly</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div>
            <asp:Button ID="CalcButton" runat="server" Text="Calculate" OnClick="CalcButton_Click" />
        </div>

        <br />
        <br />

        <div id="results">
            <div class="jumbotron">

                <asp:Label ID="totalWeeklyTextLabel" runat="server" Text=""></asp:Label>
                <asp:Label ID="totalMonthlyTextLabel" runat="server" Text=""></asp:Label>
                <asp:Label ID="totalYearlyTextLabel" runat="server" Text=""></asp:Label>

                <asp:DropDownList ID="chartsDropDownList" runat="server">
                    <asp:ListItem Selected="True">doughnut</asp:ListItem>
                    <asp:ListItem>pie</asp:ListItem>
                    <asp:ListItem>scatter</asp:ListItem>
                    <asp:ListItem>line</asp:ListItem>
                    <asp:ListItem>column</asp:ListItem>
                </asp:DropDownList>

                <div class="row">
                    <div id="chartContainer">
                        <div id="myPieChart"></div>
                    </div>
                </div>

            </div>
        </div>
        <script src="http://canvasjs.com/assets/script/canvasjs.min.js"></script>
        <script src="Scripts/canvasJS.js"></script>
    </body>
    </html>

</asp:Content>
