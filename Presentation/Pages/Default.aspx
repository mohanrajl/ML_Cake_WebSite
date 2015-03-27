<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Pages_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <script src="../Scripts/knockout-3.3.0.js"></script>
<%--    <script type="text/javascript">
        var viewModel = {
            articles: [{
                id: 1,
                title: "Article One",
                content: "Content for article one."
            },
            {
                id: 2,
                title: "Article Two",
                content: "Content for article two."
            },
            {
                id: 3,
                title: "Article Three",
                content: "Content for article three."
            }
            ],
            selectedView: ko.observable("summary"),
            selectedArticle: ko.observable()
        };

        viewModel.templateToUse = function (item) {
            return item === this.selectedArticle() ? 'edit' : this.selectedView();
        }.bind(viewModel);

        ko.applyBindings(viewModel);
    </script>--%>
    
    <script type="text/javascript">
        ko.applyBindings({
            people: [
                { firstName: 'Bert', lastName: 'Bertington' },
                { firstName: 'Charles', lastName: 'Charlesforth' },
                { firstName: 'Denise', lastName: 'Dentiste' }
            ]
        });
</script>
</head>
<body>
    
        <%--<div id="DrpDwnMn0" style="position: absolute; top: 306px; height: 28px; width: 980px; left: 0px;" class="s4" data-state="center notMobile" data-dropmode="dropDown">
            <div style="height: 28px; display: inline-block; text-align: center; overflow: visible;" id="DrpDwnMn0itemsContainer" class="s4itemsContainer">
                <a style="display: inherit; position: relative; box-sizing: border-box; width: 239px; height: 28px; overflow: visible;" data-listposition="left" href="#" target="_self" class="s4repeaterButton" data-state="menu  idle link notMobile" id="A1" data-originalgapbetweentextandbtn="4">HOME
                </a>
                <a style="display: inherit; position: relative; box-sizing: border-box; width: 239px; height: 28px; overflow: visible;" data-listposition="center" href="#" target="_self" class="s4repeaterButton" data-state="menu  idle link notMobile" id="DrpDwnMn01" data-originalgapbetweentextandbtn="4">ABOUT US
                </a>
                <a style="display: inherit; position: relative; box-sizing: border-box; width: 239px; height: 28px; overflow: visible;" data-listposition="center" href="#" target="_self" class="s4repeaterButton" data-state="menu  idle link notMobile" id="DrpDwnMn02" data-originalgapbetweentextandbtn="4">
                    <div class="s4repeaterButton_wrapper">
                        <div id="DrpDwnMn02borderWrapper" class="s4repeaterButtonborderWrapper">
                            <div style="text-align: center;" id="DrpDwnMn02bg" class="s4repeaterButtonbg">
                                <p style="line-height: 24px; text-align: center;" id="DrpDwnMn02label" class="s4repeaterButtonlabel">CAKE&nbsp;GALLERY</p>
                            </div>
                        </div>
                    </div>
                </a
                <a style="display: inherit; position: relative; box-sizing: border-box; width: 239px; height: 28px; overflow: visible;" data-listposition="right" href="#" target="_self" class="s4repeaterButton" data-state="menu selected idle link notMobile" id="DrpDwnMn03" data-originalgapbetweentextandbtn="4">ORDER
                </a>
            </div>
        </div>>--%>

           <table>
    <thead>
        <tr><th>First name</th><th>Last name</th></tr>
    </thead>
    <tbody data-bind="foreach: people">
        <tr>
            <td data-bind="text: firstName"></td>
            <td data-bind="text: lastName"></td>
        </tr>
    </tbody>
</table>

     

        <%--        <div style="position: absolute; top: 0px; height: 549px; width: 980px; left: 0px;" class="s9" id="c1moz">
            <div id="c1mozbg" class="s9bg">
            </div>
            <div id="c1mozinlineContent" class="s9inlineContent">
                <div style="position: absolute; top: 218px; height: 311px; width: 241px; left: 366px;" data-exact-height="NaN" data-content-padding-horizontal="0" data-content-padding-vertical="0" title="" class="s2" data-state="noTouch" id="WPhtf">
                    <p style="line-height: 1.3em; text-align: center;" class="font_8">
                        <span style="line-height: 1.3em;">
                            <span color="color_0">We happily take custom orders for parties, weddings and special occasions.&nbsp;</span></span>
                    </p>

                    <p style="line-height: 1.3em; text-align: center;" class="font_8">
                        <span style="line-height: 1.3em;">
                            <span color="color_0">I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double click me and you can start adding your own content and make changes to the font. I’m a great place for you to tell a story and let your users know a little more about you.</span></span>
                    </p>
                </div>
                <div style="position: absolute; top: 45px; width: 560px; left: 208px;" class="s3" id="WRchTxt25">
                    <h2 style="text-align: center;" class="font_2">ORDER HERE</h2>
                </div>
                <div style="position: absolute; top: 315px; width: 477px; left: 248px;" class="s3" id="WRchTxta">
                    <h5 style="line-height: 1.2em; text-align: center;" class="font_5"><span style="line-height: 1.2em;">CALL NOW ON:</span></h5>

                    <h4 style="text-align: center;" class="font_4">&#8203;1-800-000-0000</h4>

                    <h6 style="line-height: 1.3em; text-align: center;" class="font_6"><span style="line-height: 1.3em;">&#8203;OR SEND US AN EMAIL&nbsp;</span></h6>
                </div>
            </div>
        </div>--%>
    
</body>
</html>
