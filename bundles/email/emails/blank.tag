<blank-email>
  <style>
    /* Reset styles */ 
    body { margin: 0; padding: 0; min-width: 100%; width: 100% !important; height: 100% !important;}
    body, table, td, div, p, a { -webkit-font-smoothing: antialiased; text-size-adjust: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; line-height: 100%; }
    table, td { mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse !important; border-spacing: 0; }
    img { border: 0; line-height: 100%; outline: none; text-decoration: none; -ms-interpolation-mode: bicubic; }
    #outlook a { padding: 0; }
    .ReadMsgBody { width: 100%; } .ExternalClass { width: 100%; }
    .ExternalClass, .ExternalClass p, .ExternalClass span, .ExternalClass font, .ExternalClass td, .ExternalClass div { line-height: 100%; }
    /* Rounded corners for advanced mail clients only */ 
    @media all and (min-width: 560px) {
    .container { border-radius: 8px; -webkit-border-radius: 8px; -moz-border-radius: 8px; -khtml-border-radius: 8px;}
    }
    /* Set color for auto links (addresses, dates, etc.) */ 
    a, a:hover {
    color: #127DB3;
    }
    .footer a, .footer a:hover {
    color: #999999;
    }
  </style>
  <!-- BODY -->
  <!-- Set message background color (twice) and text color (twice) -->
  <!-- SECTION / BACKGROUND -->
  <!-- Set message background color one again -->
  <table width="100%" align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; border-spacing: 0; margin: 0; padding: 0; width: 100%;" class="background">
    <tr>
      <td align="center" valign="top" style="border-collapse: collapse; border-spacing: 0; margin: 0; padding: 0;"
        bgcolor="#F0F0F0">
        <!-- WRAPPER -->
        <!-- Set wrapper width (twice) -->
        <table border="0" cellpadding="0" cellspacing="0" align="center"
          width="560" style="border-collapse: collapse; border-spacing: 0; padding: 0; width: inherit;
          max-width: 560px;" class="wrapper">
          <tr>
            <td align="center" valign="top" style="border-collapse: collapse; border-spacing: 0; margin: 0; padding: 0; padding-left: 6.25%; padding-right: 6.25%; width: 87.5%;
              padding-top: 20px;
              padding-bottom: 20px;">
              <email-header />
            </td>
          </tr>
          <!-- End of WRAPPER -->
        </table>
        <!-- WRAPPER / CONTEINER -->
        <!-- Set conteiner background color -->
        <table border="0" cellpadding="0" cellspacing="0" align="center"
          bgcolor="#FFFFFF"
          width="560" style="border-collapse: collapse; border-spacing: 0; padding: 0; width: inherit;
          max-width: 560px;" class="container">
          <!-- HEADER -->
          <!-- Set text color and font family ("sans-serif" or "Georgia, serif") -->
          <tr>
            <td align="center" valign="top" style="border-collapse: collapse; border-spacing: 0; margin: 0; padding: 0; padding-left: 6.25%; padding-right: 6.25%; width: 87.5%; font-size: 24px; font-weight: bold; line-height: 130%;
              padding-top: 25px;
              color: #000000;
              font-family: sans-serif;" class="header">
              { opts.subject }
            </td>
          </tr>
          <!-- SUBHEADER -->
          <!-- Set text color and font family ("sans-serif" or "Georgia, serif") -->
          <tr if={ opts.subtitle }>
            <td align="center" valign="top" style="border-collapse: collapse; border-spacing: 0; margin: 0; padding: 0; padding-bottom: 3px; padding-left: 6.25%; padding-right: 6.25%; width: 87.5%; font-size: 18px; font-weight: 300; line-height: 150%;
              padding-top: 5px;
              color: #000000;
              font-family: sans-serif;" class="subheader">
              { opts.subtitle }
            </td>
          </tr>
          <!-- PARAGRAPH -->
          <!-- Set text color and font family ("sans-serif" or "Georgia, serif"). Duplicate all text styles in links, including line-height -->
          <tr>
            <td valign="top" style="border-collapse: collapse; border-spacing: 0; margin: 0; padding: 0; padding-left: 6.25%; padding-right: 6.25%; width: 87.5%; font-size: 17px; font-weight: 400; line-height: 160%;
              padding-top: 25px; 
              padding-bottom: 25px;
              color: #000000;
              font-family: sans-serif;" class="paragraph">
              <raw data={ { html : opts.body } } />
            </td>
          </tr>
          <!-- End of WRAPPER -->
        </table>
        <!-- WRAPPER -->
        <!-- Set wrapper width (twice) -->
        <table border="0" cellpadding="0" cellspacing="0" align="center"
          width="560" style="border-collapse: collapse; border-spacing: 0; padding: 0; width: inherit;
          max-width: 560px;" class="wrapper">
          <!-- SOCIAL NETWORKS -->
          <!-- Image text color should be opposite to background color. Set your url, image src, alt and title. Alt text should fit the image size. Real image size should be x2 -->
          <tr>
            <td align="center" valign="top" style="border-collapse: collapse; border-spacing: 0; margin: 0; padding: 0; padding-left: 6.25%; padding-right: 6.25%; width: 87.5%;
              padding-top: 25px;" class="social-icons">
              <table
                width="256" border="0" cellpadding="0" cellspacing="0" align="center" style="border-collapse: collapse; border-spacing: 0; padding: 0;">
                <tr>
                  <email-footer />
                </tr>
              </table>
            </td>
          </tr>
          <!-- FOOTER -->
          <!-- Set text color and font family ("sans-serif" or "Georgia, serif"). Duplicate all text styles in links, including line-height -->
          <tr>
            <td align="center" valign="top" style="border-collapse: collapse; border-spacing: 0; margin: 0; padding: 0; padding-left: 6.25%; padding-right: 6.25%; width: 87.5%; font-size: 13px; font-weight: 400; line-height: 150%;
              padding-top: 20px;
              padding-bottom: 20px;
              color: #999999;
              font-family: sans-serif;" class="footer">
            </td>
          </tr>
          <!-- End of WRAPPER -->
        </table>
        <!-- End of SECTION / BACKGROUND -->
      </td>
    </tr>
  </table>
</blank-email>