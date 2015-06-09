<%@ Page Language="C#" MasterPageFile="~/Common/Public.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="PinYin_Default" Title="خەنزۇچە خەتنىڭ پىنيىنىنى تېپىش پروگراممىسى  (get pinyin) " %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
            <td style="text-align: center">
                خەنزۇچە خەتنىڭ پىنيىنىنى تېپىش پروگراممىسى<br />
                get pinyin<br />
                <hr class="HorzentalLineHeader" dir="rtl" />
            </td>
        </tr>
        <tr>
            <td>
                <br />
                <table align="center" cellpadding="0" dir="rtl" 
                    style="width: 500px; border-collapse: collapse; border: 1px solid #D5DDF3">
                    <tr>
                        <td>
                            خەنزۇچە خەت:</td>
                                            <td style="text-align: center" dir="ltr">
                                                <asp:TextBox ID="txtChinese" runat="server" Width="200px" 
                                                    CssClass="ChineseText"  >维软开发网</asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:Button ID="btnGetPinYin" runat="server" Text="پىنيىن تېپىش" 
                                                    onclick="btnGetPinYin_Click" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                پىنيىن:</td>
                                            <td style="text-align: center">
                                                <asp:Label ID="lblPinyin" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                    </table>
                <br />
                <br />
                <br />
                مۇناسىۋەتلىك ئۇلىنىشلار<hr align="right" class="HorzentalLineLinks" />
                <a href="http://www.uyghurdev.net/Web/Forum/FTopicView.aspx?TID=414">http://www.uyghurdev.net/Web/Forum/FTopicView.aspx?TID=414
                </a>
                <br />
                <a href="http://www.uyghurdev.net/Web/Forum/FTopicView.aspx?TID=64">
                http://www.uyghurdev.net/Web/Forum/FTopicView.aspx?TID=64</a><a 
                    href="http://www.uyghurdev.net/Web/Forum/FTopicView.aspx?TID=414"><br />
                </a>
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

