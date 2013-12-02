<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h1>Alphabetical Drug List</h1>
  <table border="0" align="left">
    <tr align="left">
      <th>Medication Name</th>
      <th>Category</th>
      <th>$4 30-Day Supply</th>
      <th bgcolor="#fec02a">$10 90-Day Supply</th>
    </tr>
    <tr><td colspan="4" bgcolor="#9acd32"><b>A</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'A')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>B</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'B')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>C</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'C')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>D</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'D')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>E</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'E')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>F</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'F')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>G</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'G')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>H</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'H')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>I</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'I')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>J</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'J')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>K</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'K')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>L</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'L')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>M</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'M')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>N</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'N')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>O</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'O')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>P</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'P')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>Q</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'Q')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>R</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'R')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>S</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'S')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>T</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'T')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>U</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'U')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>V</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'V')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>W</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'W')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>X</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'X')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>Y</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'Y')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="4" bgcolor="#9acd32"><b>Z</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(drug-name, 'Z')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="category"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr>
      <td colspan="4">*Certain medications are priced higher in California and Montana due to state laws.
    <br />
    †Prepackaged drugs are covered only in unit sizes specified on the list.
    <br /><br />
    Not all generic prescriptions are included in this program. Ask your prescriber to recommend a generic alternative to your current medication. The list of generic prescriptions is subject to change. To qualify for program price, new prescriptions must be ordered in person, refills may be ordered on-line or by telephone. Medication pricing listed is inclusive of all discounts. Prescriptions must be picked up at the store to be eligible for the program price. $4 Program covers up to a 30-day supply of eligible drugs at commonly prescribed dosages. $10 Program covers a 90-day supply of eligible drugs at commonly prescribed dosages. We reserve the right to modify or discontinue this program at any time.</td>
    </tr>
  </table>
  
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>