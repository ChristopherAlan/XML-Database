<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h1>Drug List by Category</h1>
  <table border="0" align="left">
    <tr align="left">
      <th>Medication Name</th>
      <th>$4 30-Day Supply</th>
      <th bgcolor="#fec02a">$10 90-Day Supply</th>
    </tr>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Allergy</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Allergy')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Analgesic</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Analgesic')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Anti Anxiety</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Anti Anxiety')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Antibiotic</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Antibiotic')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Anticoagulant</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Anticoagulant')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Antidepressant</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Antidepressant')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Antifungal</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Antifungal')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Anti-Gout</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Anti-Gout')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Anti-Inflammatory</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Anti Inflammatory')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Antipsychotic</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Antipsychotic')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Antiviral</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Antiviral')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Asthma</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Asthma')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Cough/Cold</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Cough')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Diabetes</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Diabetes')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Diuretic</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Diuretic')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Gastro Intestinal</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Gastro')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Glaucoma / Eye</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Glaucoma')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Heart Haelth</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Heart')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Hormone</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Hormone')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Miscellaneous</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Misc')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Muscle Relaxant</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Muscle')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Parkinsons</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Parkinson')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Supplements &amp; Vitamins</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Supplements')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Topical Medications</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Topical')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Thyroid</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Thyroid')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr><td colspan="3" bgcolor="#9acd32"><b>Womens Health</b></td></tr>
    <xsl:for-each select="pharmacy-drug-list/pharmacy-drug">
      <xsl:sort select="drug-name"/>
      <xsl:if test="starts-with(category, 'Women')">
        <tr>
          <td><xsl:value-of select="drug-name"/></td>
          <td><xsl:value-of select="thirty-day"/></td>
          <td bgcolor="#fec02a"><xsl:value-of select="ninety-day"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
    <tr>
      <td colspan="3">*Certain medications are priced higher in California and Montana due to state laws.
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