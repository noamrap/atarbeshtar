<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Supplements.aspx.cs" Inherits="LItanProject.Pages.Supplements" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/Supplements.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <%--Creatin--%>
    <div class="gallery">    
      <a target="_blank" href="Cart.aspx">
          <img src="../img/creatin.jpg" alt="Protein" width="1000" height="800"/>
      </a>
                 <label for="amount">amount:</label>
    <select id="smount1" name="amount">
      <option value="125 tablets"> 125 tablets</option>
      <option value="250 tablets">250 tablets</option>
    </select>
  <div class="desc"> Creatin</div>
  <div class="desc"> 55$</div>

        </div>
     <%--Protein--%>
    <div class="gallery">    
      <a target="_blank" href="Cart.aspx">
          <img src="../img/Protein1.jpg" alt="Protein" width="1000" height="800"/>
      </a>
         <label for="flavor">flavor:</label>
    <select id="flavor" name="flavor">
      <option value="Banna">Banna</option>
      <option value="BlueBerry">BlueBerry</option>
      <option value="Iced Latte">Iced Latte</option>
      <option value="White Chocolate">White Chocolate</option>
      <option value="Vanila">Vanila</option>
      <option value="Salted Caramel">Salted Caramel</option>
      <option value="Chocolate Caramel">Chocolate Caramel</option>
      <option value="Milk Tea">Milk Tea</option>
      <option value="Straberry Cream">Straberry Cream</option>
 </select>
         <label for="amount">amount:</label>
    <select id="amount" name="amount">
      <option value="0.5 kg">0.5 kg </option>
      <option value="1 kg">1 kg</option>
      <option value="1.5 kg">1.5 kg</option>
      <option value="2 kg">2 kg</option>
    </select>

  <div class="desc">Protein</div>
  <div class="desc"> 100$</div>

        </div>
     <%--proteinsnacks--%>
    <div class="gallery">    
      <a target="_blank" href="Cart.aspx">
          <img src="../img/Snack%20Protein.PNG" alt="Protein" width="1000" height="800"/>
      </a>
                 <label for="flavor2">flavor:</label>
    <select id="flavor2" name="flavor">
      <option value="Banna">Banna</option>
      <option value="BlueBerry">BlueBerry</option>
      <option value="Iced Latte">Iced Latte</option>
      <option value="White Chocolate">White Chocolate</option>
      <option value="Vanila">Vanila</option>
      <option value="Salted Caramel">Salted Caramel</option>
      <option value="Chocolate Caramel">Chocolate Caramel</option>
      <option value="Milk Tea">Milk Tea</option>
      <option value="Straberry Cream">Straberry Cream</option>
 </select>
  <div class="desc"> ProteinSnacks</div>
  <div class="desc"> 45$</div>

        </div>
      <%--preworkout--%>
    <div class="gallery">    
      <a target="_blank" href="Cart.aspx">
          <img src="../img/preworkout.PNG" alt="Protein" width="1000" height="800"/>
      </a>
                 <label for="flavor">flavor:</label>
    <select id="flavor3" name="flavor">
      <option value="Sour Apple">Sour Apple</option>
      <option value="Orange & mango">Orange & mango</option>
      <option value="Blue Raspberry ">Blue Raspberry</option>
 </select>

  <div class="desc"> PreWorkOut</div>
  <div class="desc"> 40$</div>

        </div>
          <%--KneeWraps--%>
    <div class="gallery">    
      <a target="_blank" href="Cart.aspx">
          <img src="../img/StrapsPush.PNG" alt="Protein" width="1000" height="800"/>
      </a>

  <div class="desc"> KneeWraps</div>
  <div class="desc"> 27$</div>

        </div>
          <%--Straps--%>
    <div class="gallery">    
      <a target="_blank" href="Cart.aspx">
     <img src="../img/Strapspull.PNG" alt="Protein" width="1000" height="800"/>
      </a>

  <div class="desc"> Straps</div>
  <div class="desc"> 27$</div>

        </div>
    </asp:Content>
