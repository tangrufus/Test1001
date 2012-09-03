<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeBehind="Question.aspx.cs" Inherits="test.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Visible="false">
        <p>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                DataFile="~/db/db.mdb" 
                InsertCommand="INSERT INTO answer([datetime], [group], age, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, D2, D3, D4, D1, D36, D35, D34, D33, D32, D31, D30, D29, D28, D27, D26, D25, D24, D23, D22, D21, D20, D19, D18, D17, D16, D15, D14, D13, D12, D11, D10, D9, D8, D7, D6, D5) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" 
                SelectCommand="SELECT answer.* FROM answer"></asp:AccessDataSource>
            Imagine you are going to a party tomorrow and you want to put on some fragrance
            for it. Which one will you choose?
        </p>
        <p>
            Money you have: $600</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    DKNY Men
                    <br />
                    Designer: Donna Karan
                </th>
                <th>
                    CH Men
                    <br />
                    Designer: Carolina Herrera
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S1A" src="image/s1a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S1B" src="image/s1b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $530</td>
                <td>
                    $530</td>
            </tr>
            <tr>
                <td>
                    32 people comment favorably towards it.
                </td>
                <td>
                    29 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS1A" runat="server" OnClick="ShowCommentButtonS1A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS1A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>Must buy.</li>
<li>I love it.</li>
<li>The best fragrance I ever had!</li>
<li>Great quality!</li>
<li>Lovely scent!</li>
<li>Easily one of my favorite</li>
<li>fragrance!</li>
<li>Love the smell, very clean</li>
<li>Smells great!</li>
<li>I love the kit.</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS1B" runat="server" OnClick="ShowCommentButtonS1B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS1B" runat="server" Visible="False">
<ul>
<li>Cool!</li>
<li>Nice price, high quality!</li>
<li>Lovely!</li>
<li>I’m gonna recommend to my friends!</li>
<li>Highly recommend!</li>
<li>My friend loves it!</li>
<li>Great scent!</li>
<li>I like the scent!</li>
<li>My favorite fragrance this year!</li>
<li>I love it so much I use it everyday!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS1A" runat="server" OnClick="ShowMoreInfoS1A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS1A" runat="server" Text="The DKNY Men is as fearless as the city. A rebel in the truest sense, he's his own man. It is modern and cool, like him. It is a combination of soul and spirit, of sophistication and speed, inspired by all the city has to offer. Experience instant energy a spirited top echoes the boldness of NYC with vibrant, wet citrus notes. An edge of spices and textured florals shows his daring side. A creamy blend of sensuous woods creates mystery, a smooth, sexy confidence. Notes include Bergamot, Mandarin, Juniper, Sage, White Pepper, Cardamom, Lavender, Violet, Jasmine, Cedarwood, Patchouli, Orris, Vetiver."
                        Visible="False"></asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS1B" runat="server" OnClick="ShowMoreInfoS1B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS1B" runat="server" Visible="False">
CH Men was presented in 2009 as a modern companion to edition CH Women from 2007. Concept of the fragrance is 'unity of the opposites' intertwined of elegance and eccentricity. Top notes incorporate luminous bergamot and grapefruit skin, adding a spicy heart full of saffron and nutmeg blended with woody notes, jasmine and violet. A base is composed of amber, vanilla, leather, moss and sugar.
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS1A" runat="server" OnClick="ButtonS1A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS1B" runat="server" OnClick="ButtonS1B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" Visible="false">
        <p>
            Imagine your want to buy a new vacuum cleaner to clean your home. Which on will
            you choose?
        </p>
        <p>
            Money you have: $2000</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Miele S5481 Earth Canister Vacuum Cleaners
                    <br />
                    New AutoEco™ Suction Setting!
                </th>
                <th>
                    Miele S5281 Libra Canister Vacuum Cleaners
                    <br />
                    Clean easy, Breathe freely
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S2A" src="image/s2a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S2B" src="image/s2b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $1670</td>
                <td>
                    $1670</td>
            </tr>
            <tr>
                <td>
                    52 people comment favorably towards it.
                </td>
                <td>
                    10 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS2A" runat="server" 
                        OnClick="ShowCommentButtonS2A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS2A" runat="server" Visible="False">
<ul>
<li>Must buy.</li>
<li>The best Vacuum cleaner I ever had!</li>
<li>I can’t believe how great it works!</li>
<li>Nice price, high quality!</li>
<li>I’m gonna recommend to my mom!</li>
<li>Works better than the old one I used!</li>
<li>Easy to use!</li>
<li>So efficient!</li>
<li>Quiet but powerful</li>
<li>My mom loves it! </li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS2B" runat="server" 
                        OnClick="ShowCommentButtonS2B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS2B" runat="server" Visible="False">
<ul>
<li>It is great!</li>
<li>I love it.</li>
<li>Great quality!</li>
<li>Cool!</li>
<li>Works perfectly!</li>
<li>Highly recommend</li>
<li>It saves me a lot of work!</li>
<li>It’s quiet!</li>
<li>Every household should have one!</li>
<li>My best buy this year!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS2A" runat="server" 
                        OnClick="ShowMoreInfoS2A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS2A" runat="server" Visible="False">
Steel Blue Metallic, 13.5 lbs. 1200 watt motor, 10.5&quot; power brush, deluxe parquet floor brush, 3 onboard tools, HEPA Sealed system.
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS2B" runat="server" 
                        OnClick="ShowMoreInfoS2B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS2B" runat="server" Visible="False">
Mango Red, 13.5 lbs, 1200 watts, 10.5&quot; power brush, parquet floor brush, 3 on-board tools, deluxe handle, HEPA filtration. </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS2A" runat="server" OnClick="ButtonS2A_Click" 
                        Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS2B" runat="server" OnClick="ButtonS2B_Click" 
                        Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" Visible="false">
        <p>
            Imagine you are going to have a Christmas party tomorrow and you want to buy some
            wine to the party. Which one will you choose?
        </p>
        <p>
            Money you have: $300</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Gloria Ferrer Brut Royal Cuvee 2001
                    <br />
                    Vintage from Carneros, California
                </th>
                <th>
                    Henriot Rose Brut
                    <br />
                    Rosé from Champagne, France
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S3A" src="image/s3a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S3B" src="image/s3b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $200</td>
                <td>
                    $200</td>
            </tr>
            <tr>
                <td>
                    43 people comment favorably towards it.
                </td>
                <td>
                    22 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS3A" runat="server" OnClick="ShowCommentButtonS3A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS3A" runat="server" Visible="False">
<ul>
<li>It is great.
<li>I love it.</li>
<li>The best wine I ever had!</li>
<li>Great taste!</li>
<li>Nice price, nice taste!</li>
<li>Lovely!</li>
<li>Highly recommend</li>
<li>Taste good!</li>
<li>Nice taste!</li>
<li>My family love it.</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS3B" runat="server" OnClick="ShowCommentButtonS3B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS3B" runat="server" Visible="False">
<ul>
<li>I’m gonna recommend to my friends!</li>
<li>Nice!</li>
<li>Must try.</li>
<li>Love the taste!</li>
<li>My friends and I love it!</li>
<li>Reasonably priced</li>
<li>So fruity</li>
<li>High quality!</li>
<li>Taste good!</li>
<li>I will recommend it to my friend!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS3A" runat="server" OnClick="ShowMoreInfoS3A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS3A" runat="server" Visible="False">
Made exclusively from the first press of hand-picked Carneros grapes, the wine was created originally to honor and welcome King Juan Carlos I and Queen Sophia of Spain on their first visit to Northern California. This vintage, another gold medal winning release, has become the favorite of wine critics and sparkling wine lovers alike with its enticing aromas of fresh fruit that persist throughout a long, elegant finish.
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS3B" runat="server" OnClick="ShowMoreInfoS3B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS3B" runat="server" Visible="False">
For the last 200 years, this tiny, family-owned Champagne house has been carefully fine tuning their craft. Very few know about them (due to limited importation) but those lucky enough to have sampled Henriot Rosé know what to expect: elegant, sophisticated aromas with flavors of red fruits, rose petals and spice. A clean, effervescent mousse and a long finish.
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS3A" runat="server" OnClick="ButtonS3A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS3B" runat="server" OnClick="ButtonS3B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server" Visible="false">
        <p>
            Imagine you just moved to a new home and you would need a new rug, which one will
            you choose?
        </p>
        <p>
            Money you have: $300</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Neo Napal French Scrolls Wine Rug
                    <br />
                    The American Home Rug Company
                </th>
                <th>
                    Company Neo Napal Floral Stones Beige Rug
                    <br />
                    The American Home Rug
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S4A" src="image/s4a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S4B" src="image/s4b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $251
                </td>
                <td>
                    $251
                </td>
            </tr>
            <tr>
                <td>
                    51 people comment favorably towards it.
                </td>
                <td>
                    12 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS4A" runat="server" OnClick="ShowCommentButtonS4A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS4A" runat="server" Visible="False">
<ul>
<li>Looks great.</li>
<li>The best rug I ever had!</li>
<li>Great quality!</li>
<li>Nice price, high quality!</li>
<li>Lovely texture!</li>
<li>Highly recommend</li>
<li>I love the pattern!</li>
<li>My family likes it!</li>
<li>I like the pattern!</li>
<li>Great rug!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS4B" runat="server" OnClick="ShowCommentButtonS4B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS4B" runat="server" Visible="False">
<ul>
<li>I like the color!</li>
<li>Lights up my home!</li>
<li>It is great.</li>
<li>Must buy.</li>
<li>I love it!</li>
<li>Nice price!</li>
<li>I’m gonna recommend to my friends!</li>
<li>Look nice for any homes!</li>
<li>Looks good!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS4A" runat="server" OnClick="ShowMoreInfoS4A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS4A" runat="server" Visible="False">
The Neo Nepal Rug Collection offers artistic modern, transitional, and oriental designs in gorgeous rich color palettes carefully coordinated to compliment today's sophisticated decors. Each rug is masterfully hand-woven by skilled weavers creating a dense lush pile made of high quality wool and dyes with some styles containing silk highlights. Imported from China.
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS4B" runat="server" OnClick="ShowMoreInfoS4B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS4B" runat="server" Visible="False">
The Neo Nepal Rug Collection offers artistic modern, transitional, and oriental designs in gorgeous rich color palettes carefully coordinated to compliment today's sophisticated decors. Each rug is masterfully hand-woven by skilled weavers creating a dense lush pile made of high quality wool and dyes with some styles containing silk highlights. Imported from China.
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS4A" runat="server" OnClick="ButtonS4A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS4B" runat="server" OnClick="ButtonS4B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel5" runat="server" Visible="false">
        <p>
            Imagine want to decorate your living with a painting. Which one will you choose?
        </p>
        <p>
            Money you have: $700</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Vivid Handmade Animal Oil Painting of Glorious Parrot(5)
                </th>
                <th>
                    Vivid Handmade Animal Oil Painting of Glorious Parrot(2)
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S5A" src="image/s5a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S5B" src="image/s5b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $500</td>
                <td>
                    $500</td>
            </tr>
            <tr>
                <td>
                    41 people comment favorably towards it.
                </td>
                <td>
                    20 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS5A" runat="server" OnClick="ShowCommentButtonS5A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS5A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>Must buy.</li>
<li>A great painting that live up my home!</li>
<li>My family loves it!</li>
<li>Cool!</li>
<li>Lovely!</li>
<li>I’m gonna recommend to my friends!</li>
<li>Looks fabulous!</li>
<li>I love the color!</li>
<li>So elegant!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS5B" runat="server" OnClick="ShowCommentButtonS5B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS5B" runat="server" Visible="False">
<ul>
<li>I love it.</li>
<li>Looks great!</li>
<li>The parrots look so real!</li>
<li>So colorful!</li>
<li>Lights up my home!</li>
<li>Highly recommend</li>
<li>The greatest thing to decorate your home!</li>
<li>Nice price!</li>
<li>Great decorations!</li>
<li>Awesome painting!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS5A" runat="server" OnClick="ShowMoreInfoS5A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS5A" runat="server" Visible="False">
This is a real handmade animal painting on canva. It is not only best choice for your home decoration but also a special gift for your friends. It has a collection value as well
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS5B" runat="server" OnClick="ShowMoreInfoS5B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS5B" runat="server" Visible="False">
This is a real handmade animal painting on canva. It is not only best choice for your home decoration but also a special gift for your friends. It has a collection value as well.
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS5A" runat="server" OnClick="ButtonS5A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS5B" runat="server" OnClick="ButtonS5B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel6" runat="server" Visible="false">
        <p>
            Imagine you want to want to decorate desk a little bit and you are come up with
            the following decorations. Which one will you choose?
        </p>
        <p>
            Money you have: $100</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Love Heart Resin Base Decorative Figures Glass Snow Globe
                </th>
                <th>
                    Crystal Ball Snow Globe Rotated Globe Music Box
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S6A" src="image/s6a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S6B" src="image/s6b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $42.9
                </td>
                <td>
                    $42.9
                </td>
            </tr>
            <tr>
                <td>
                    31 people comment favorably towards it.
                </td>
                <td>
                    30 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS6A" runat="server" OnClick="ShowCommentButtonS6A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS6A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>Looks great</li>
<li>Cool!</li>
<li>Lovely!</li>
<li>I’m gonna recommend to my friends!</li>
<li>My friends love it</li>
<li>So sweet!</li>
<li>Reminds me of Christmas!</li>
<li>The heart looks so cute!</li>
<li>Live up my desks!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS6B" runat="server" OnClick="ShowCommentButtonS6B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS6B" runat="server" Visible="False">
<ul>
<li>I love it.</li>
<li>Must buy.</li>
<li>The music is so great!</li>
<li>So colorful!</li>
<li>Highly recommend</li>
<li>Nice price!</li>
<li>Looks fabulous!</li>
<li>Adorable!</li>
<li>So cute!</li>
<li>My friends gave it to me as a present and I love it!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS6A" runat="server" OnClick="ShowMoreInfoS6A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS6A" runat="server" Visible="False">
Sharing the joys and traditions of the holiday season with your little one is truly one of the greatest gifts of parenthood, and a love music snow globe makes this magical time even more special! This is a great looking decorative music snow globe. Shake it up a bit with this collectible music snow globe! This heart music snow globe will delight the face of every little girl. Its durable construction will last a long time with much entertainment. It is a perfect gift for your friend or for yourself to display in your home, office or game room. Inside of this heart music snow globe, find a safe space for all those happy memories and personal treasures. Operate the box, a melodious music will be played to make you happy. You will like the beautiful music box!
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS6B" runat="server" OnClick="ShowMoreInfoS6B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS6B" runat="server" Visible="False" Text="
                    Do you still remember childhood music snow globe bringing pleasure, fun or dream 
                    to you? The graceful music snow globe reminds all your sweet memories when the 
                    music plays. This is a great looking decorative figure. Shake it up a bit with 
                    this collectible music snow globe! The beautiful key heart has been set in this 
                    music snow globe. These glass snow globes are perfect gifts for your friend or 
                    get one for yourself to display in your home, office or game room. Move the 
                    clockwork spring to make the crystal globe play music. The snow globe is the 
                    theme of &quot;open your heart &quot;. Classic holiday melodies invite you to recapture 
                    your fondest memories. It is best way to show your love to your special by 
                    presenting it as a gift. Don&#39;t hesitate to get the fantastic music snow globe 
                    ornament!">
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS6A" runat="server" OnClick="ButtonS6A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS6B" runat="server" OnClick="ButtonS6B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel7" runat="server" Visible="false">
        <p>
            Imagine it is the flu season right now and you just learned from a medical report
            that flu can be developed into severe Complicated Influenza, which is deadly and
            already took a few lives as the news says. Therefore, you decided to buy some cold
            medicine in case you or your family get sick. Which one will you choose?
        </p>
        <p>
            Money you have: $70</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    666 Allergy & Cold Relief Tablets 24 Tablets
                </th>
                <th>
                    Advil Cold and Sinus Caplets 20 Caplets
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S7A" src="image/s7a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S7B" src="image/s7b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $40</td>
                <td>
                    $40</td>
            </tr>
            <tr>
                <td>
                    49 people comment favorably towards it.
                </td>
                <td>
                    11 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS7A" runat="server" OnClick="ShowCommentButtonS7A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS7A" runat="server" Visible="False">
<ul>
<li>Works perfectly!</li>
<li>Feel a lot better after taking this!</li>
<li>My whole family use it!</li>
<li>Efficient in alleviating my symptoms!</li>
<li>My life-saver, especially when I don’t have time to see doctor!</li>
<li>Important, especially during the flu season!</li>
<li>Highly recommend!</li>
<li>I love it!</li>
<li>Can’t believe it works so well!</li>
<li>Good in fighting off flu symptoms</li>
without making you drowsy!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS7B" runat="server" OnClick="ShowCommentButtonS7B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS7B" runat="server" Visible="False">
<ul>
<li>So reliable!</li>
<li>Every family should have one!</li>
<li>Greatly relieve my symptoms!</li>
<li>Works great!</li>
<li>Made me feel better in two days, amazing!</li>
<li>Great quality!</li>
<li>I recommend it to people with flu symptoms</li>
<li>Great medicine!</li>
<li>The best cold medicine I ever had!</li>
<li>I like it since it won’t make you feel drowsy and affect your work!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS7A" runat="server" OnClick="ShowMoreInfoS7A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS7A" runat="server" Visible="False">
                    <table style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(83, 83, 83); font-family: 'Trebuchet MS', Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                        <tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; vertical-align: top; ">
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Purpose</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Pain Reliever, Fever Reducer, Nasal Decongestant</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Manufacturer</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Monticello</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Active Ingredients</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Each Tablet: Acetaminophen 325 mg; Phenylephrine HCl 5 mg</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Directions</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Adults and children 12 years and older: Take 2 tablets every 4 to 6 hours as 
                                    needed. Do not take more than 12 tablets in 24 hours or as directed by a doctor. 
                                    Children under 12 years: Consult a doctor. Store at controlled room temp 15 
                                    degrees to 30 degrees (59 to 86 degrees). Avoid excessive heat and humidity.</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Inactive Ingredients</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    <span ID="desc_ininInfo0" class="blandoShow" classname="blandoShow" 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline; ">
                                    FD&amp;C Blue #1; Microcrystalline Cellulose; Povidone; Sodium Starch Glycolate; 
                                    Starch; Stearic Acid<br 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; " />
       </span></td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Uses</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    <span ID="desc_usesInfo0" class="blandoShow" classname="blandoShow" 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline; ">
                                    Temporarily relieves: nasal congestion due to the common cold, nasal congestion 
                                    associated with sinusitis, sinus congestion and pressure, headaches, minor aches 
                                    and pains, temporarily restores free breathing, temporarily reduces fever.<br 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; " />
                                  </span></td>
                            </tr>
                        </tbody>
                    </table>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS7B" runat="server" OnClick="ShowMoreInfoS7B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS7B" runat="server" Visible="False">
                    <table style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(83, 83, 83); font-family: 'Trebuchet MS', Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                        <tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; vertical-align: top; ">
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Purpose</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Pain Reliever, Fever Reducer, Nasal Decongestant</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Manufacturer</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Pfizer</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Active Ingredients</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Per Caplet: Ibuprofen 200 mg; Pseudoephedrine HCl 30 mg</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Directions</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Adults and children 12 years of age and over: Take 1 caplet every 4 to 6 hours 
                                    while symptoms persist. If symptoms do not respond to 1 caplet, 2 caplets may be 
                                    used. Do not use more than 6 caplets in any 24-hour period unless directed by a 
                                    doctor. The smallest effective dose should be used. Children under 12 years of 
                                    age: Consult a doctor. Read all directions and warnings before use. Keep carton.</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Inactive Ingredients</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    <span ID="desc_ininInfo" class="blandoShow" classname="blandoShow" 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline; ">
                                    Carnauba or Equivalent Wax; Croscarmellose Sodium; Iron Oxides; Methylparaben; 
                                    Microcrystalline Cellulose; Propylparaben; Silicon Dioxide; Sodium Benzoate; 
                                    Sodium Lauryl Sulfate; Starch; Stearic Acid; Sucrose; Titanium Dioxide<br 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; " />
                                  </span></td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Uses</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    <span ID="desc_usesInfo" class="blandoShow" classname="blandoShow" 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline; ">
                                    Temporarily relieves these symptoms associated with the common cold, sinusitis 
                                    or flu: headache, fever, nasal congestion, minor body aches and pains. 
                                    Non-drowsy.<br 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; " />
                                  </span></td>
                            </tr>
                        </tbody>
                    </table>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS7A" runat="server" OnClick="ButtonS7A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS7B" runat="server" OnClick="ButtonS7B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel8" runat="server" Visible="false">
        <p>
            Imagine you are going to have a really important job interview tomorrow and you
            know appearance certainly plays a part in impressing your employer. Since you have
            pimples problems recently, you decided to get some face cleansing lotion. Which
            one will you choose?
        </p>
        <p>
            Money you have: $50</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Grooming Lounge Mug Cleaner Face Wash
                </th>
                <th>
                    Malin + Goetz Jojoba Face Scrub
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S8A" src="image/s8a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S8B" src="image/s8b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $38
                </td>
                <td>
                    $38
                </td>
            </tr>
            <tr>
                <td>
                    38 people comment favorably towards it.
                </td>
                <td>
                    17 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS8A" runat="server" OnClick="ShowCommentButtonS8A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS8A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>Must buy.</li>
<li>I love it.</li>
<li>Great quality!</li>
<li>Nice price, high quality!</li>
<li>Feels so refresh after using it!</li>
<li>I’m gonna recommend to my friends!</li>
<li>Better than the old one I used!</li>
<li>My skin feels better after using it!</li>
<li>I like the way it clean my face, so clean but not irrating!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS8B" runat="server" OnClick="ShowCommentButtonS8B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS8B" runat="server" Visible="False">
<ul>
<li>Great quality!</li>
<li>Highly recommend</li>
<li>I can’t believe how great it works!</li>
<li>Keep my skin smooth and clean!</li>
<li>Great to my skin!</li>
<li>Feels so good after using it!</li>
<li>Lovely!</li>
<li>Smell great!</li>
<li>Best buy of this month!</li>
<li>Great in removing grit and grime</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS8A" runat="server" OnClick="ShowMoreInfoS8A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS8A" runat="server" Visible="False">
                    <span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; ">
                    A gentle everyday cleanser that removes grit and grime while preparing that mug 
                    for a great shave. Developed in our D.C. barbershop, cleanser won&#39;t dry out or 
                    irritate like regular soaps. Instead, it gently buffs away surface skin cells 
                    and helps uproot ingrown hairs. The real first step in any great shave, it&#39;s 
                    also valuable on those days when the razor is resting. Available in travel size.<span 
                        class="Apple-converted-space">&nbsp;</span></span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                    What&#39;s The Difference:</b><span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; "><span 
                        class="Apple-converted-space">&nbsp;</span>While other cleansers leave behind 
                    residue that weighs facial hair down, this one strips only the bad stuff and 
                    leaves your whiskers standing at attention.<span class="Apple-converted-space">&nbsp;</span></span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                    Size:</b><span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; "><span 
                        class="Apple-converted-space">&nbsp;</span>5 oz. or 2 oz. travel size</span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                    Skin Type:</b><span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; "><span 
                        class="Apple-converted-space">&nbsp;</span>All</span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                    Fragrance:</b><span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; "><span 
                        class="Apple-converted-space">&nbsp;</span>Fragrance Free</span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                    Key Ingredients:</b><span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; "><span 
                        class="Apple-converted-space">&nbsp;</span>Lavender (Clean &amp; Energizes), Aloe 
                    (Moisturizes) &amp; Rosemary Oil (Fights Blemishes)</span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                    To Use:</b><span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; "><span 
                        class="Apple-converted-space">&nbsp;</span>Wet face and hands with warm water, 
                    rub a quarter-sized amount between</span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; ">
                    palms and apply all over that mug. Rinse off. Do it all again later.</span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS8B" runat="server" OnClick="ShowMoreInfoS8B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS8B" runat="server" Visible="False">
                    <span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; ">
                    A cleansing face scrub that blends calming Cilantro, Natural Jojoba Meal and 
                    hydration technology to help exfoliate dead skin and stimulate new cell growth 
                    without irritation, drying or stripping. It&#39;s an invigorating and gentle 
                    pre-shave treatment that can also double as a shave foam in a pinch.</span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                    Size:</b><span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; "><span 
                        class="Apple-converted-space">&nbsp;</span>4 oz.</span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                    Skin Type:</b><span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; "><span 
                        class="Apple-converted-space">&nbsp;</span>All</span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                    Key Ingredients:</b><span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; "><span 
                        class="Apple-converted-space">&nbsp;</span>Polyethylene Beads, Jojoba Meal &amp; 
                    Seaweed Extract<span class="Apple-converted-space">&nbsp;</span></span><br 
                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; " />
                    <b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                    To Use:</b><span class="Apple-style-span" 
                        style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none; "><span 
                        class="Apple-converted-space">&nbsp;</span>Use 2-3 times a week in place of 
                    cleanser. Apply and wash off</span>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS8A" runat="server" OnClick="ButtonS8A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS8B" runat="server" OnClick="ButtonS8B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel9" runat="server" Visible="false">
        <p>
            Imagine the Observatory Hong Kong just predicted that the coming summer would be 
            the hottest one ever and the average temperature can top up to 36-38”C. Since 
            the air-conditioner at you home is broken, you want to get a new one. Which one 
            will you choose?
        </p>
        <p>
            Money you have: $20000</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Friedrich M24CG
                </th>
                <th>
                    Friedrich M24DYF
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S9A" src="image/s9a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S9B" src="image/s9b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $14000</td>
                <td>
                    $14000</td>
            </tr>
            <tr>
                <td>
                    31 people comment favorably towards it.
                </td>
                <td>
                    28 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS9A" runat="server" OnClick="ShowCommentButtonS9A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS9A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>Must buy.</li>
<li>It is powerful but quiet</li>
<li>The best air-conditioner I ever had!</li>
<li>I can’t believe how great it works!</li>
<li>So glad I bought it for summer!</li>
<li>Nice price, high quality!</li>
<li>I’m gonna recommend to my friends!</li>
<li>So much better than the one we’ve got before!</li>
<li>Best buy for the year!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS9B" runat="server" OnClick="ShowCommentButtonS9B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS9B" runat="server" Visible="False">
<ul>
<li>Powerful!</li>
<li>It is silent!</li>
<li>Great product for such a price!</li>
<li>I love it.</li>
<li>Highly recommend</li>
<li>My family like it!</li>
<li>Works great!</li>
<li>A must buy product for summer!</li>
<li>Lovely!</li>
<li>Cool!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS9A" runat="server" OnClick="ShowMoreInfoS9A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS9A" runat="server" Visible="False">
                    <ul >
                        <li >Auto Swing louvers (up/down)</li>
                        <li >Continuous &#39;Air Sweep&#39;</li>
                        <li >Auto-restart</li>
                        <li >Auto-shut flaps</li>
                        <li >Washable, reusable air filters</li>
                        <li >Low-ambient operation</li>
                        <li >Removable front grille</li>
                    </ul> </asp:Literal>

                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS9B" runat="server" OnClick="ShowMoreInfoS9B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS9B" runat="server" Visible="False">
Comfort and Convenience
LCD wireless remote for each indoor unit and secured remote control holder.
24-hour timer and sleep timer.
Four fan speeds cooling.
High, medium, low, quiet, plus auto-fan.
Multiple operating modes.
Auto, cool, dry (dehumidification) and fan only.
Washable, reusable air filters for less maintenance.
Continuous "Air Sweep" for even distribution of air throughout the room.
Auto-shut flaps close when unit is off for a sleeker appearance.
Auto-restart after power interruptions.
Remote controllers have four different transmitter codes to prevent unintentional adjustment or programing of nearby units when multiple units are installed.
Low temperature operation to 0°F.
Available at AJ Madison.
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS9A" runat="server" OnClick="ButtonS9A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS9B" runat="server" OnClick="ButtonS9B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel10" runat="server" Visible="false">
        <p>
            Imagine that your cell phone is not working and it is causing a lot of problems
            as you can’t keep in touch with friends and clients without it. This time you decided
            to buy a better one, which one will you choose?
        </p>
        <p>
            Money you have: $5000</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Triton - 3G Android 2.2 Smartphone with 3.8 Inch Capacitive Touchscreen (GPS, WIFI,
                    TV)
                </th>
                <th>
                    Ouku Horizon - 3G Android Smart Phone with 3.5 Inch Capacitive Touchscreen (800MHz,
                    WIFI, GPS)
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S10A" src="image/s10a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S10B" src="image/s10b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $3850</td>
                <td>
                    $3850</td>
            </tr>
            <tr>
                <td>
                    52 people comment favorably towards it.
                </td>
                <td>
                    13 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS10A" runat="server" OnClick="ShowCommentButtonS10A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS10A" runat="server" Visible="False">
<ul>
<li>Great cell phone!</li>
<li>Nice price!</li>
<li>Great functions!</li>
<li>Cool!</li>
<li>Highly recommend</li>
<li>Looks great!</li>
<li>So user-friendly!</li>
<li>Lovely music player!</li>
<li>Clear reception!</li>
<li>Works perfectly!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS10B" runat="server" OnClick="ShowCommentButtonS10B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS10B" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>I love it.</li>
<li>Great quality!</li>
<li>Camera is great!</li>
<li>Nice price, high quality!</li>
<li>Lovely!</li>
<li>I’m gonna recommend to my friends!</li>
<li>Best buy this year!</li>
<li>I like the look of it!</li>
<li>Powerful!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS10A" runat="server" OnClick="ShowMoreInfoS10A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS10A" runat="server" Visible="False">
CPU:TEL468
3G:The Triton Android Smartphone come with 3G that provides true worldwide connectivity with support for quad band and 3G frequencies, as well as delivering on speed and performance.
Android 2.2 OS: This Android mobile phone is a brilliantly constructed piece of hardware merged with the Google Android 2.2 OS to provide end users with amazing modern day functionality on the go for their daily communication and entertainment needs.
Capacitive Touchscreen: This Android Smartphone comes with a 320 x 480 screen resolution, and Capacitive touch panel technology for precision typing and command input by the user. In simple English, flawless navigation & operation by touch control!
WIFI: IEEE802.11b/g/n Check emails、 connect online or surf the Web with advanced WIFI technology.
Quad Band:This phone is unlocked for worldwide use. The phone supports 850/900/1800/1900 MHz. Enjoy worry-free travel wherever you go.
GPS: Never get lost again! Use the GPS function to find out where you are, any time. This system features the latest in GPS technology to keep you on track.
Dual Camera:The front 0.3 million pixels and the back 2 million pixels camera let you take pictures and video from the front and back.
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS10B" runat="server" OnClick="ShowMoreInfoS10B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS10B" runat="server" Visible="False">
The Ouku Horizon 3G Android smartphone comes with a 800MHz CPU processor and 3G SIM card slots! You are sure to fall in love with this Dual SIM 3G Android Smartphone that will easily exceed the highest of expectations.
The Ouku Horizon Android 3G Dual SIM Smartphone, represents the cutting edge of high tech Android Phones: This is why?
High speed processor (800Mhz)
Dual SIM Slots (SIM 1 for WCDMA + GSM/GPRS/EDGE, and SIM 2 for GSM/GPRS/EDGE also Supports 3G SIM Cards)
3.5 inch Capacitive multi-touchscreen
And let's not forget functions such as Wifi, GPS, Android market place, Gmail, social apps (Facebook, Twitter), live wall paper, personalization's, widgets, shortcuts, and much much more!
Applications such as Live Wallpaper take a lot of memory, and need a decent CPU to run properly; with the Ouku Horizon Android 2.2 3G Smartphone, that is exactly what you get. Put the lags and annoyances of crashes and frame skipping behind you and let the Ouku Horizon 3G Android cellphone shine a new light on your digital life.
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS10A" runat="server" OnClick="ButtonS10A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS10B" runat="server" OnClick="ButtonS10B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel11" runat="server" Visible="false">
        <p>
            Imagine your mom just cut her finger accidentally yesterday during cooking and 
            you realized that there is no first-aid kit in your home. Since there are a lot 
            of elderly and little kid in your home, you decided to buy one for emergencies. 
            Which one will you choose?</p>
        <p>
            Money you have: $800</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    NORTH BY HONEYWELL Kit, First Aid
                </th>
                <th>
                    FIRST AID ONLY First Aid Response Kit
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S11A" src="image/s11a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S11B" src="image/s11b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $776
                </td>
                <td>
                    $776
                </td>
            </tr>
            <tr>
                <td>
                    29 people comment favorably towards it.
                </td>
                <td>
                    28 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS11A" runat="server" OnClick="ShowCommentButtonS11A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS11A" runat="server" Visible="False">
<ul>
<li>So reliable!</li>
<li>Every family should have one!</li>
<li>Works great!</li>
<li>Great quality!</li>
<li>Feel so much safer with it!</li>
<li>I am amazed by how many items it contains!</li>
<li>I like the clear instruction for usage!</li>
<li>Helpful in any kinds of emergency!</li>
<li>Life-saver in case of emergency</li>
<li>A professional first-aid kit</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS11B" runat="server" OnClick="ShowCommentButtonS11B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS11B" runat="server" Visible="False">
<ul>
<li>Works perfectly!</li>
<li>My whole family use it!</li>
<li>Highly recommend!</li>
<li>It really helps in emergency!</li>
<li>So professional!</li>
<li>Necessary for any households, especially those with kids!</li>
<li>It is so user-friendly!</li>
<li>It really includes everything you need when there is an emergency!</li>
<li>Really helpful case of emergency!</li>
<li>Really nice</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS11A" runat="server" OnClick="ShowMoreInfoS11A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS11A" runat="server" Visible="False">
Deluxe Indoor First Aid Kit, 100 People Served, Quantity of Bandages 375, Quantity of Medicinal 201, Quantity of Burn Treatment 1, Quantity of Eye Treatment 5, Height 19 3/4 Inches, Width 13 1/2 Inches, Depth 7 1/2 Inches, Industrial or Office use
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS11B" runat="server" OnClick="ShowMoreInfoS11B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS11B" runat="server" Visible="False">
First Aid Response Kit, Includes 193 Assorted Bandages, Pads, Dressings, 2 Slings, 20 Oral Medicinal Tablets, 24 Alcohol Pads, 24 Wipes, 3 Soap Towelettes, 1 Antibiotic Ointment, 2 Burn Relief Packs, 9 Sting Relief Pads, 1 Antiseptic Spray, 1 Wrap, 2 First Aid Tape, 3 Compresses, 2 Eye Pads, 1 Eye Wash, 1 CPR Faceshield, 1 Blanket, 3 Finger Splints, 6 Applicators, 1 Thermometer, 1 Canister, 4 Vinyl Gloves, 1 Scissors, 1 Tweezers, 2 Hand Sanitizers, 10 Splinter-Out, 1 Wire Splint, First Aid Guide
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS11A" runat="server" OnClick="ButtonS11A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS11B" runat="server" OnClick="ButtonS11B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel12" runat="server" Visible="false">
        <p>
            Imagine the Hong Kong Observatory just announced that this winter will be the coldest
            winter ever and the temperature can drop to as low as 5-6”C. Since you have asthma,
            you want to take good care of yourself and buy a new winter coat to keep yourself
            warm. Which one will you choose?
        </p>
        <p>
            Money you have: $1200</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Mountain Hardwear Men's Downtown Coat
                </th>
                <th>
                    Marmot Men's Whitehorse Parka
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S12A" src="image/s12a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S12B" src="image/s12b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $860
                </td>
                <td>
                    $860</td>
            </tr>
            <tr>
                <td>
                    40 people comment favorably towards it.
                </td>
                <td>
                    21 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS12A" runat="server" OnClick="ShowCommentButtonS12A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS12A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>I love it.</li>
<li>Great quality!</li>
<li>Cool!</li>
<li>Nice price, high quality!</li>
<li>I’m gonna recommend to my friends!</li>
<li>It is so light but warm!</li>
<li>Best coat in the cold winter!</li>
<li>I like the color!</li>
<li>Best present for winter!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS12B" runat="server" OnClick="ShowCommentButtonS12B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS12B" runat="server" Visible="False">
<ul>
<li>Nice price</li>
<li>Looks so trendy!</li>
<li>It really keeps you warm!</li>
<li>My friends like it!</li>
<li>I like the color!</li>
<li>Best present for winter!</li>
<li>Highly recommend</li>
<li>Must buy.</li>
<li>Nice texture!</li>
<li>Great coat!</li>
<li>I like the cutting!</li>
<li>Lovely coat!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS12A" runat="server" OnClick="ShowMoreInfoS12A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS12A" runat="server" Visible="False">
Fabric: Ascent Micro Herringbone AXF™
Insulation: 650-fill goose down
Waterproof / breathable: 10000 mm / 10000 g/m²
Laminate: DryQ Core is 100% durably waterproof and breathable
AXF Super DWR (Durable Water Repellent) finish repels water 5 times longer than standard DWRs
Fully taped and waterproof
Zip-off hood
Micro-Chamois™ lined chin guard
Rib knit collar and cuffs
Fleece-lined hand pockets
Interior MP3 pocket with earpiece cord exit
Interior zip pocket
Center back length: 35 in, 89 cm
Weight: 2 lb 11 oz, 1.22 kg
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS12B" runat="server" OnClick="ShowMoreInfoS12B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS12B" runat="server" Visible="False">
Marmot MemBrain®, Waterproof/Breathable Fabric
650 Fill Goose Down
Down filled draft tube behind zipper
Elastic Draw Cord Waist and Hem
Flash Pocket
Front Flap Pockets with Handwarmer Pockets
Handwarmer Pockets
Inside Zip Pocket
Powder Skirt with Pocket
Zip-Off Down-Filled Hood
Adjustable Collar Cord
Adjustable Velcro®/Elastic Cuffs
Angel-Wing Movement™
3 lb 7 ozs / 1.559 kgs
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS12A" runat="server" OnClick="ButtonS12A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS12B" runat="server" OnClick="ButtonS12B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel13" runat="server" Visible="false">
        <p>
     Imagine you are going to a party tomorrow
and you want to put on some fragrance for it.
Which one will you choose?
        </p>
        <p>
            Money you have: $600</p>
        <table style="width: 100%;">
            <tr>
                <th>
               Vera Wang
               </ br>
Lovestruck 1.7 oz. Eau de Parfum
                </th>
                <th>
Marc Jacobs
</ br>
Lola Limited Edition Velvet EDP 1.7 oz
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S13A" src="image/s13a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S13B" src="image/s13b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $530</td>
                <td>
                    $530</td>
            </tr>
            <tr>
                <td>
                   32 people comment favorably towards it.
                </td>
                <td>
                   29 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS13A" runat="server" OnClick="ShowCommentButtonS13A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS13A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>Must buy.</li>
<li>I love it.</li>
<li>The best fragrance I ever had!</li>
<li>Great quality!</li>
<li>Lovely scent!</li>
<li>Easily one of my favorite</li>
<li>fragrance!</li>
<li>Love the smell, very clean</li>
<li>Smells great!</li>
<li>I love the kit.</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS13B" runat="server" OnClick="ShowCommentButtonS13B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS13B" runat="server" Visible="False">
<ul>
<li>Cool!</li>
<li>Nice price, high quality!</li>
<li>Lovely!</li>
<li>I’m gonna recommend to my friends!</li>
<li>Highly recommend!</li>
<li>My friend loves it!</li>
<li>Great scent!</li>
<li>I like the scent!</li>
<li>My favorite fragrance this year!</li>
<li>I love it so much I use it everyday!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS13A" runat="server" OnClick="ShowMoreInfoS13A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS13A" runat="server" Visible="False">
Please Note: This item is considered a hazardous material by the DOT due to the alcohol content and any orders containing it will be shipped via UPS Ground service. At this time, we cannot ship this item to Alaska, Hawaii, Guam, Puerto Rico, any international locations, P.O. Boxes, or military addresses (APO/FPO)
Few things captivate us like truly falling in love. Open up your heart and you just might feel the arrow of cupid with Lovestruck from Vera Wang™.
Top notes feature intoxicating pink guava and soothing angelica blossom. Middle notes blend with tones of invigorating tuberose with aquatic lotus flower. A sensual base provides woody notes and sheer musk for an over-all loving fragrance.
With ribbon and opaque flower detail, the chic and stylish flacon embodies that of true love and romance of our modern era.
Capacity: 1.7 oz
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS13B" runat="server" OnClick="ShowMoreInfoS13B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS13B" runat="server" Visible="False">
       Please Note: This item is considered a hazardous material by the DOT due to the alcohol content and any orders containing it will be shipped via UPS Ground service. At this time, we cannot ship this item to Alaska, Hawaii, Guam, Puerto Rico, any international locations, P.O. Boxes, or military addresses (APO/FPO)
The Lola fragrance by Marc Jacobs is utterly sexy and flirtatious with a bright bouquet of bright florals and soft vanilla finish.
Packaged in limited edition packaging with velvet flower topper.
Top notes of pink peppercorn, pear and ruby red grapefruit opens up to mid notes of feminine rose, fuschia peony and geranium. The warm and sensuous drydown of vanilla, creamy musk and warm tonka bean finishes off this inspiring scent.
1.7 fl. oz
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS13A" runat="server" OnClick="ButtonS1A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS13B" runat="server" OnClick="ButtonS1B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel14" runat="server" Visible="false">
        <p>
            Imagine you are going to have a really important job interview tomorrow and you 
            know appearance certainly plays a part in impressing your employer. Since you 
            have pimples problems recently, you decided to get some face cleansing lotion. 
            Which one will you choose?
        </p>
        <p>
            Money you have: $50</p>
        <table style="width: 100%;">
            <tr>
                <th>
            Lavera Faces Cleansing Milk Wild Rose
            </ br>
            2.5 fl oz
                </th>
                <th>
Heritage Products Rose Petals Rosewater
</ br>
8 fl oz
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S14A" src="image/s14a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S14B" src="image/s14b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $34</td>
                <td>
                    $34</td>
            </tr>
            <tr>
                <td>
                    38 people comment favorably towards it.
                </td>
                <td>
                    17 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS14A" runat="server" OnClick="ShowCommentButtonS14A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS14A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>Must buy.</li>
<li>I love it.</li>
<li>Great quality!</li>
<li>Nice price, high quality!</li>
<li>Feels so refresh after using it!</li>
<li>I’m gonna recommend to my friends!</li>
<li>Better than the old one I used!</li>
<li>My skin feels better after using it!</li>
<li>I like the way it clean my face, so clean but not irrating!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS14B" runat="server" OnClick="ShowCommentButtonS14B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS14B" runat="server" Visible="False">
<ul>
<li>Great quality!</li>
<li>Highly recommend</li>
<li>I can’t believe how great it works!</li>
<li>Keep my skin smooth and clean!</li>
<li>Great to my skin!</li>
<li>Feels so good after using it!</li>
<li>Lovely!</li>
<li>Smell great!</li>
<li>Best buy of this month!</li>
<li>Great in removing grit and grime</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS14A" runat="server" OnClick="ShowMoreInfoS14A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS14A" runat="server" Visible="False">
                    Organic Wild Rose
Dry & Mature Skin
Proactive skin care to diminish the appearance of wrinkles
Smooth, creamy facial cleansing
Skin-friendly cleanser and eye make-up removal
Skin-Friendly / Dermatologically approved
Organic
Vegan
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS14B" runat="server" OnClick="ShowMoreInfoS14B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS14B" runat="server" Visible="False">
          Pure, Natural Essence
From European Roses
Popular Gourmet Flavoring
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="ButtonS14A" runat="server" OnClick="ButtonS8A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="ButtonS14B" runat="server" OnClick="ButtonS8B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel15" runat="server" Visible="false">
        <p>
            Imagine the Hong Kong Observatory just announced that this winter will be the coldest
            winter ever and the temperature can drop to as low as 5-6”C. Since you have asthma,
            you want to take good care of yourself and buy a new winter coat to keep yourself
            warm. Which one will you choose?
        </p>
        <p>
            Money you have: $1200</p>
        <table style="width: 100%;">
            <tr>
                <th>
                   Marmot Arcs Jacket Womens
                </th>
                <th>
                   Marmot Cosset Component Jacket Womens
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S15A" src="image/s15a.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S15B" src="image/s15b.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $1100</td>
                <td>
                    $1100</td>
            </tr>
            <tr>
                <td>
                    40 people comment favorably towards it.
                </td>
                <td>
                    21 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS15A" runat="server" OnClick="ShowCommentButtonS15A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS15A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>I love it.</li>
<li>Great quality!</li>
<li>Cool!</li>
<li>Nice price, high quality!</li>
<li>I’m gonna recommend to my friends!</li>
<li>It is so light but warm!</li>
<li>Best coat in the cold winter!</li>
<li>I like the color!</li>
<li>Best present for winter!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS15B" runat="server" OnClick="ShowCommentButtonS15B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS15B" runat="server" Visible="False">
<ul>
<li>Nice price</li>
<li>Looks so trendy!</li>
<li>It really keeps you warm!</li>
<li>My friends like it!</li>
<li>I like the color!</li>
<li>Best present for winter!</li>
<li>Highly recommend</li>
<li>Must buy.</li>
<li>Nice texture!</li>
<li>Great coat!</li>
<li>I like the cutting!</li>
<li>Lovely coat!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS15A" runat="server" OnClick="ShowMoreInfoS15A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS15A" runat="server" Visible="False">
The Womens Marmot Arcs Jacket is a waterproof/breathable insulated jacket with all the technical appointments to make a day on the slopes as warm and comfortable as possible. The Arcs Jacket's light layer of fluffy Thermal R insulation delivers lasting warmth without bulk, while Marmot's revolutionary waterproof MemBrain® fabric seals out the elements and breathes naturally to cut chills. The Arcs waterproof breathable MemBrain shell is enhanced with a stylish, swirly quilting pattern for eye-catching flare that looks just as splendid in the city as it does at the ski lodge. The Arcs Jacket's zip off storm hood with laminated brim has got you head covered while the fresh powder abounds from above and a zip off powder skirt keeps it out from below. Numerous handy pockets cover all you needs from cold hands to goggles, sunglasses, media players and lift passes … the Marmot Arcs Jacket has a safe and secure place for all of them. Additional features of the Women’s Marmot Arcs Jacket include an elastic draw cord hem, brushed Tricot collar and shoulder lining, adjustable Velcro cuffs and Marmot’s angel-wing movement for enhanced mobility with the jacket riding up in the back. The Women’s Marmot Arcs Jacket is the ultimate armor against Mother Nature and the blistering cold she brings to the slopes! Shine like the star you are in this awesome winter showstopper.
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS15B" runat="server" OnClick="ShowMoreInfoS15B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS15B" runat="server" Visible="False">
The Womens Marmot Cosset Component Jacket provides versatile yet practical protection against windy, cold, and wet weather. The Cosset Component Jacket is basically three jackets in one. This is possible due to the Cosset Component Jacket's removable 200wt fleece liner that can be used alone in dry/cold conditions or in combination with the waterproof outer shell when wet and cold conditions arise. You can also just use the Cosset Component Jacket's waterproof/breathable shell for those hot and humid rain storms. The Marmot Cosset Component Jacket is made waterproof thanks to Marmot MemBrain, a waterproof/breathable fabric, and 100% taped seams. Underarm PitZips vent air into this Marmot jacket if needed for aggressive cooling when pushing hard. The Marmot Cosset Component Jacket also features a removable storm hood with a laminated brim to block those pesky rain drops from your eyes, while an elastic draw cord waist and hem allows for adjustability in serious weather. Marmot Angel-Wing Movement allows for full range of motion in the arms so jacket doesn't ride up. The Cosset Component Jacket's chest pocket with water-resistant zippers, internal zip pocket and zippered hand pockets provide plenty of room for valuables, gear or just cold hands. The ability to adapt to the elements and your needs make the Women's Marmot Cosset Component Jacket a fundamental piece for serious yet practical weather protection.

                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Button ID="Button1" runat="server" OnClick="ButtonS12A_Click" Text="Buy" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="ButtonS12B_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel16" runat="server" Visible="false">
        <p>
            Please rate the items in the previous sessions according to their importance 
            (ie. how important to you the product is in the given scenario), relevance (ie. 
            whther the product is relevant to you personally in the given scenario) and 
            easiness in determining quality before use (ie. how easy you can determine 
            quality of product before using it).
        </p>
        <p />
           7 = Most Important / Most Relevant / Easiest<br /> 1 = Most Unimportant / Most 
           Irrelevant /&nbsp; Most Difficult
           <br />
        <table style="width: 100%;">
              <tr>
                  <th>
                      Rug
                  </th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList1" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList2" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      <td>
                          Easiness in determining quality before use</td>
                      <td>
                           <asp:DropDownList ID="DropDownList3" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
              <tr>
                  <th>
                     Painting
                  </th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList4" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList5" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList6" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                    <tr>
                  <th>
                      Decorations</th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList7" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList8" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList9" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                    <tr>
                  <th>
                      Fragrance</th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList10" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList11" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList12" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                    <tr>
                  <th>
                      Wine</th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList13" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList14" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList15" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                    <tr>
                  <th>
                      Vacuum cleaner</th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList16" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList17" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList18" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                    <tr>
                  <th>
                      Cell phone</th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList19" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList20" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList21" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                    <tr>
                  <th>
                      Winter Coat</th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList22" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList23" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList24" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                    <tr>
                  <th>
                      Air-conditioner</th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList25" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList26" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList27" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                    <tr>
                  <th>
                      First-aid kit</th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList28" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList29" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList30" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                    <tr>
                  <th>
                      Face cleansing</th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList31" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList32" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList33" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                    <tr>
                  <th>
                      Cold medicine</th>
                  </tr>
                <tr>
                      <td>
                          Importance</td>
                      <td>
                          <asp:DropDownList ID="DropDownList34" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                <tr>
                      <td>
                          Relevance</td>
                      <td>
                           <asp:DropDownList ID="DropDownList35" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                <tr>
                      
                      <td>
                          Easiness in determining quality before use<br /> </td>
                      <td>
                           <asp:DropDownList ID="DropDownList36" runat="server">
                              
                              
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              <asp:ListItem>7</asp:ListItem>
                          </asp:DropDownList>
                          </td>
                  </tr>
                  <tr>
                  <td>
                  </td>
                  <td>  
                    <asp:Button ID="lastButton3" runat="server" OnClick="lastButton_Click" Text="Submit" />
                  </td>
                  </tr>

        </table>
    </asp:Panel>
    <asp:Panel ID="Panel17" runat="server" Visible="false">
        <p>
            Imagine you just moved to a new home and you would need a new rug, which one will
            you choose?
        </p>
        <p>
            Money you have: $300</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Company Neo Napal Floral Stones Beige Rug
                    <br />
                    The American Home Rug
                </th>
                <th>
                    Neo Napal French Scrolls Wine Rug
                    <br />
                    The American Home Rug Company
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S4B" src="image/s4b.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S4A" src="image/s4a.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $251
                </td>
                <td>
                    $251
                </td>
            </tr>
            <tr>
                <td>
                    12 people comment favorably towards it.
                </td>
                <td>
                    51 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS17B" runat="server" 
                        OnClick="ShowCommentButtonS17B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS17B" runat="server" Visible="False">
<ul>
<li>I like the color!</li>
<li>Lights up my home!</li>
<li>It is great.</li>
<li>Must buy.</li>
<li>I love it!</li>
<li>Nice price!</li>
<li>I’m gonna recommend to my friends!</li>
<li>Look nice for any homes!</li>
<li>Looks good!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS17A" runat="server" OnClick="ShowCommentButtonS17A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS17A" runat="server" Visible="False">
<ul>
<li>Looks great.</li>
<li>The best rug I ever had!</li>
<li>Great quality!</li>
<li>Nice price, high quality!</li>
<li>Lovely texture!</li>
<li>Highly recommend</li>
<li>I love the pattern!</li>
<li>My family likes it!</li>
<li>I like the pattern!</li>
<li>Great rug!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS17B" runat="server" OnClick="ShowMoreInfoS17B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS17B" runat="server" Visible="False">
The Neo Nepal Rug Collection offers artistic modern, transitional, and oriental designs in gorgeous rich color palettes carefully coordinated to compliment today&#39;s sophisticated decors. Each rug is masterfully hand-woven by skilled weavers creating a dense lush pile made of high quality wool and dyes with some styles containing silk highlights. Imported from China.
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS17A" runat="server" OnClick="ShowMoreInfoS17A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS17A" runat="server" Visible="False">
The Neo Nepal Rug Collection offers artistic modern, transitional, and oriental designs in gorgeous rich color palettes carefully coordinated to compliment today's sophisticated decors. Each rug is masterfully hand-woven by skilled weavers creating a dense lush pile made of high quality wool and dyes with some styles containing silk highlights. Imported from China.
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button4" runat="server" OnClick="ButtonS4B_Click" Text="Buy" />
                </td>
                <td>
                    &nbsp;<asp:Button ID="Button3" runat="server" OnClick="ButtonS4A_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel18" runat="server" Visible="false">
        <p>
            Imagine want to decorate your living with a painting. Which one will you choose?
        </p>
        <p>
            Money you have: $700</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Vivid Handmade Animal Oil Painting of Glorious Parrot(2)
                </th>
                <th>
                    Vivid Handmade Animal Oil Painting of Glorious Parrot(5)
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S5B" src="image/s5b.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S5A" src="image/s5a.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $500</td>
                <td>
                    $500</td>
            </tr>
            <tr>
                <td>
                    20 people comment favorably towards it.
                </td>
                <td>
                    41 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS18B" runat="server" 
                        OnClick="ShowCommentButtonS18B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS18B" runat="server" Visible="False">
<ul>
<li>I love it.</li>
<li>Looks great!</li>
<li>The parrots look so real!</li>
<li>So colorful!</li>
<li>Lights up my home!</li>
<li>Highly recommend</li>
<li>The greatest thing to decorate your home!</li>
<li>Nice price!</li>
<li>Great decorations!</li>
<li>Awesome painting!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS18A" runat="server" OnClick="ShowCommentButtonS18A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS18A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>Must buy.</li>
<li>A great painting that live up my home!</li>
<li>My family loves it!</li>
<li>Cool!</li>
<li>Lovely!</li>
<li>I’m gonna recommend to my friends!</li>
<li>Looks fabulous!</li>
<li>I love the color!</li>
<li>So elegant!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS18B" runat="server" OnClick="ShowMoreInfoS18B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS18B" runat="server" Visible="False">
This is a real handmade animal painting on canva. It is not only best choice for your home decoration but also a special gift for your friends. It has a collection value as well.
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS18A" runat="server" OnClick="ShowMoreInfoS18A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS18A" runat="server" Visible="False">
This is a real handmade animal painting on canva. It is not only best choice for your home decoration but also a special gift for your friends. It has a collection value as well
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button6" runat="server" OnClick="ButtonS5B_Click" Text="Buy" />
                </td>
                <td>
                    &nbsp;<asp:Button ID="Button5" runat="server" OnClick="ButtonS5A_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel19" runat="server" Visible="false">
        <p>
            Imagine you want to want to decorate desk a little bit and you are come up with
            the following decorations. Which one will you choose?
        </p>
        <p>
            Money you have: $100</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Crystal Ball Snow Globe Rotated Globe Music Box
                </th>
                <th>
                    Love Heart Resin Base Decorative Figures Glass Snow Globe
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S6B" src="image/s6b.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S6A" src="image/s6a.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $42.9
                </td>
                <td>
                    $42.9
                </td>
            </tr>
            <tr>
                <td>
                    30 people comment favorably towards it.
                </td>
                <td>
                    31 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS19B" runat="server" 
                        OnClick="ShowCommentButtonS19B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS19B" runat="server" Visible="False">
<ul>
<li>I love it.</li>
<li>Must buy.</li>
<li>The music is so great!</li>
<li>So colorful!</li>
<li>Highly recommend</li>
<li>Nice price!</li>
<li>Looks fabulous!</li>
<li>Adorable!</li>
<li>So cute!</li>
<li>My friends gave it to me as a present and I love it!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS19A" runat="server" OnClick="ShowCommentButtonS19A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS19A" runat="server" Visible="False">
<ul>
<li>It is great.</li>
<li>Looks great</li>
<li>Cool!</li>
<li>Lovely!</li>
<li>I’m gonna recommend to my friends!</li>
<li>My friends love it</li>
<li>So sweet!</li>
<li>Reminds me of Christmas!</li>
<li>The heart looks so cute!</li>
<li>Live up my desks!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS19B" runat="server" 
                        OnClick="ShowMoreInfoS19B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS19B" runat="server" Text="
                    Do you still remember childhood music snow globe bringing pleasure, fun or dream 
                    to you? The graceful music snow globe reminds all your sweet memories when the 
                    music plays. This is a great looking decorative figure. Shake it up a bit with 
                    this collectible music snow globe! The beautiful key heart has been set in this 
                    music snow globe. These glass snow globes are perfect gifts for your friend or 
                    get one for yourself to display in your home, office or game room. Move the 
                    clockwork spring to make the crystal globe play music. The snow globe is the 
                    theme of &quot;open your heart &quot;. Classic holiday melodies invite you to recapture 
                    your fondest memories. It is best way to show your love to your special by 
                    presenting it as a gift. Don't hesitate to get the fantastic music snow globe 
                    ornament!" Visible="False">
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS19A" runat="server" OnClick="ShowMoreInfoS19A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS19A" runat="server" Visible="False">
Sharing the joys and traditions of the holiday season with your little one is truly one of the greatest gifts of parenthood, and a love music snow globe makes this magical time even more special! This is a great looking decorative music snow globe. Shake it up a bit with this collectible music snow globe! This heart music snow globe will delight the face of every little girl. Its durable construction will last a long time with much entertainment. It is a perfect gift for your friend or for yourself to display in your home, office or game room. Inside of this heart music snow globe, find a safe space for all those happy memories and personal treasures. Operate the box, a melodious music will be played to make you happy. You will like the beautiful music box!
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button8" runat="server" OnClick="ButtonS6B_Click" Text="Buy" />
                </td>
                <td>
                    &nbsp;<asp:Button ID="Button7" runat="server" OnClick="ButtonS6A_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel20" runat="server" Visible="false">
        <p>
            Imagine it is the flu season right now and you just learned from a medical report
            that flu can be developed into severe Complicated Influenza, which is deadly and
            already took a few lives as the news says. Therefore, you decided to buy some cold
            medicine in case you or your family get sick. Which one will you choose?
        </p>
        <p>
            Money you have: $70</p>
        <table style="width: 100%;">
            <tr>
                <th>
                    Advil Cold and Sinus Caplets 20 Caplets
                </th>
                <th>
                    666 Allergy & Cold Relief Tablets 24 Tablets
                </th>
            </tr>
            <tr>
                <td>
                    &nbsp;<img alt="S7B" src="image/s7b.jpg" />
                </td>
                <td>
                    &nbsp;<img alt="S7A" src="image/s7a.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    $40</td>
                <td>
                    $40</td>
            </tr>
            <tr>
                <td>
                    11 people comment favorably towards it.
                </td>
                <td>
                    49 people comment favorably towards it.
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS20B" runat="server" 
                        OnClick="ShowCommentButtonS20B_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS20B" runat="server" Visible="False">
<ul>
<li>So reliable!</li>
<li>Every family should have one!</li>
<li>Greatly relieve my symptoms!</li>
<li>Works great!</li>
<li>Made me feel better in two days, amazing!</li>
<li>Great quality!</li>
<li>I recommend it to people with flu symptoms</li>
<li>Great medicine!</li>
<li>The best cold medicine I ever had!</li>
<li>I like it since it won’t make you feel drowsy and affect your work!</li>
</ul>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowCommentButtonS20A" runat="server" OnClick="ShowCommentButtonS20A_Click">Show top 10 comments</asp:LinkButton>
                    <br />
                    <asp:Literal ID="CommentS20A" runat="server" Visible="False">
<ul>
<li>Works perfectly!</li>
<li>Feel a lot better after taking this!</li>
<li>My whole family use it!</li>
<li>Efficient in alleviating my symptoms!</li>
<li>My life-saver, especially when I don’t have time to see doctor!</li>
<li>Important, especially during the flu season!</li>
<li>Highly recommend!</li>
<li>I love it!</li>
<li>Can’t believe it works so well!</li>
<li>Good in fighting off flu symptoms</li>
without making you drowsy!</li>
</ul>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS20B" runat="server" 
                        OnClick="ShowMoreInfoS20B_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS20B" runat="server" Visible="False">
                    <table style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(83, 83, 83); font-family: 'Trebuchet MS', Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                        <tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; vertical-align: top; ">
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Purpose</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Pain Reliever, Fever Reducer, Nasal Decongestant</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Manufacturer</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Pfizer</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Active Ingredients</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Per Caplet: Ibuprofen 200 mg; Pseudoephedrine HCl 30 mg</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Directions</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Adults and children 12 years of age and over: Take 1 caplet every 4 to 6 hours 
                                    while symptoms persist. If symptoms do not respond to 1 caplet, 2 caplets may be 
                                    used. Do not use more than 6 caplets in any 24-hour period unless directed by a 
                                    doctor. The smallest effective dose should be used. Children under 12 years of 
                                    age: Consult a doctor. Read all directions and warnings before use. Keep carton.</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Inactive Ingredients</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    <span ID="Span3" class="blandoShow" classname="blandoShow" 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline; ">
                                    Carnauba or Equivalent Wax; Croscarmellose Sodium; Iron Oxides; Methylparaben; 
                                    Microcrystalline Cellulose; Propylparaben; Silicon Dioxide; Sodium Benzoate; 
                                    Sodium Lauryl Sulfate; Starch; Stearic Acid; Sucrose; Titanium Dioxide<br 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; " />
                                  </span></td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Uses</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    <span ID="Span4" class="blandoShow" classname="blandoShow" 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline; ">
                                    Temporarily relieves these symptoms associated with the common cold, sinusitis 
                                    or flu: headache, fever, nasal congestion, minor body aches and pains. 
                                    Non-drowsy.<br 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; " />
                                  </span></td>
                            </tr>
                        </tbody>
                    </table>
                    </asp:Literal>
                </td>
                <td>
                    <asp:LinkButton ID="ShowMoreInfoS20A" runat="server" OnClick="ShowMoreInfoS20A_Click">More
Info</asp:LinkButton>
                    <br />
                    <asp:Literal ID="InfoS20A" runat="server" Visible="False">
                    <table style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(83, 83, 83); font-family: 'Trebuchet MS', Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                        <tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; vertical-align: top; ">
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Purpose</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Pain Reliever, Fever Reducer, Nasal Decongestant</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Manufacturer</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Monticello</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Active Ingredients</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Each Tablet: Acetaminophen 325 mg; Phenylephrine HCl 5 mg</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Directions</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    Adults and children 12 years and older: Take 2 tablets every 4 to 6 hours as 
                                    needed. Do not take more than 12 tablets in 24 hours or as directed by a doctor. 
                                    Children under 12 years: Consult a doctor. Store at controlled room temp 15 
                                    degrees to 30 degrees (59 to 86 degrees). Avoid excessive heat and humidity.</td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Inactive Ingredients</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    <span ID="Span1" class="blandoShow" classname="blandoShow" 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline; ">
                                    FD&amp;C Blue #1; Microcrystalline Cellulose; Povidone; Sodium Starch Glycolate; 
                                    Starch; Stearic Acid<br 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; " />
       </span></td>
                            </tr>
                            <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block; ">
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; min-width: 120px; font-weight: bold; ">
                                    Uses</td>
                                <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 8px; padding-left: 0px; min-width: 120px; border-bottom-width: 1px; border-bottom-style: dotted; border-bottom-color: rgb(204, 204, 204); ">
                                    <span ID="Span2" class="blandoShow" classname="blandoShow" 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline; ">
                                    Temporarily relieves: nasal congestion due to the common cold, nasal congestion 
                                    associated with sinusitis, sinus congestion and pressure, headaches, minor aches 
                                    and pains, temporarily restores free breathing, temporarily reduces fever.<br 
                                        style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; " />
                                  </span></td>
                            </tr>
                        </tbody>
                    </table>
                    </asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button10" runat="server" OnClick="ButtonS7B_Click" Text="Buy" />
                </td>
                <td>
                    &nbsp;<asp:Button ID="Button9" runat="server" OnClick="ButtonS7A_Click" Text="Buy" />
                </td>
            </tr>
        </table>
    </asp:Panel>
      <asp:Panel ID="Panel21" runat="server" Visible="false">
        <p />
           How old are you?<br />
        <table style="width: 100%;">
              <tr>
                  <td>
                      Age</td>
                  <td>
                      <asp:DropDownList ID="ageDropDownList" runat="server">
                          <asp:ListItem>16</asp:ListItem>
                          <asp:ListItem>17</asp:ListItem>
                          <asp:ListItem>18</asp:ListItem>
                          <asp:ListItem>19</asp:ListItem>
                          <asp:ListItem>20</asp:ListItem>
                          <asp:ListItem>21</asp:ListItem>
                          <asp:ListItem>22</asp:ListItem>
                          <asp:ListItem>23</asp:ListItem>
                          <asp:ListItem>24</asp:ListItem>
                          <asp:ListItem>25</asp:ListItem>
                          <asp:ListItem>26</asp:ListItem>
                          <asp:ListItem>27</asp:ListItem>
                          <asp:ListItem>28</asp:ListItem>
                          <asp:ListItem>29</asp:ListItem>
                          <asp:ListItem>30</asp:ListItem>                      
                          <asp:ListItem>31</asp:ListItem>                      
                          <asp:ListItem>32</asp:ListItem>                      
                          <asp:ListItem>33</asp:ListItem>                      
                          <asp:ListItem>34</asp:ListItem>                      
                          <asp:ListItem>35</asp:ListItem>
                          <asp:ListItem>36</asp:ListItem>                      
                          <asp:ListItem>37</asp:ListItem>
                          <asp:ListItem>38</asp:ListItem>                      
                          <asp:ListItem>39</asp:ListItem>                      
                          <asp:ListItem>40</asp:ListItem>
                          <asp:ListItem>41</asp:ListItem>
                          <asp:ListItem>42</asp:ListItem>
                          <asp:ListItem>43</asp:ListItem>
                          <asp:ListItem>44</asp:ListItem>
                          <asp:ListItem>45</asp:ListItem>
                          <asp:ListItem>46</asp:ListItem>
                          <asp:ListItem>47</asp:ListItem>
                          <asp:ListItem>48</asp:ListItem>
                          <asp:ListItem>49</asp:ListItem>
                          <asp:ListItem>50</asp:ListItem>                      
                          <asp:ListItem>51</asp:ListItem>                      
                          <asp:ListItem>52</asp:ListItem>                      
                          <asp:ListItem>53</asp:ListItem>                      
                          <asp:ListItem>54</asp:ListItem>                      
                          <asp:ListItem>55</asp:ListItem>
                          <asp:ListItem>56</asp:ListItem>                      
                          <asp:ListItem>57</asp:ListItem>
                          <asp:ListItem>58</asp:ListItem>                      
                          <asp:ListItem>59</asp:ListItem>                      
                          <asp:ListItem>60</asp:ListItem>
                      </asp:DropDownList>
                  </td>
                  </tr>
                  <tr>
                  <td>
                  </td>
                  <td>  
                    <asp:Button ID="ageButton" runat="server" OnClick="ageButton_Click" Text="Submit" />
                  </td>
                  </tr>

        </table>
    </asp:Panel>
</asp:Content>
