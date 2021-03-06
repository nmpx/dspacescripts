<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" indent="yes"/>
  <xsl:template match="Metadata" >
    <dublin_core>
	<xsl:if test="title" >
      <dcvalue element="title" qualifier="none">
         <xsl:value-of select="title" />
      </dcvalue>
      </xsl:if>
 	<xsl:if test="contributor" > 
       <dcvalue element="contributor" qualifier="none">
         <xsl:value-of select="contributor" />
      </dcvalue>
      </xsl:if>
	<xsl:if test="contributor_role" > 
       <dcvalue element="contributor" qualifier="role">
         <xsl:value-of select="contributor_role" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="contributor_author" > 
       <dcvalue element="contributor" qualifier="author">
         <xsl:value-of select="contributor_author" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="creator" >
      <dcvalue element="creator" qualifier="none">
         <xsl:value-of select="creator" />
      </dcvalue>
      </xsl:if>
    <xsl:if test="date" >
      <dcvalue element="date" qualifier="none">
         <xsl:value-of select="date" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="date_copyright" >
      <dcvalue element="date" qualifier="copyright">
         <xsl:value-of select="date_copyright" />
      </dcvalue>
      </xsl:if>
    <xsl:if test="date_created" >
      <dcvalue element="date" qualifier="created">
         <xsl:value-of select="date_created" />
      </dcvalue>
      </xsl:if>
    <xsl:if test="date_issued" >
      <dcvalue element="date" qualifier="issued">
         <xsl:value-of select="date_issued" />
      </dcvalue>
      </xsl:if>
    <xsl:if test="date_submitted" >
      <dcvalue element="date" qualifier="submitted">
         <xsl:value-of select="date_submitted" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="identifier" >
      <dcvalue element="identifier" qualifier="none">
         <xsl:value-of select="identifier" />
      </dcvalue>
      </xsl:if>
  <xsl:if test="identifier_citation" >
      <dcvalue element="identifier" qualifier="citation">
         <xsl:value-of select="identifier_citation" />
      </dcvalue>
      </xsl:if>
        <xsl:if test="identifier_govdoc" >
      <dcvalue element="identifier" qualifier="govdoc">
         <xsl:value-of select="identifier_govdoc" />
      </dcvalue>
      </xsl:if>
        <xsl:if test="identifier_isbn" >
      <dcvalue element="identifier" qualifier="isbn">
         <xsl:value-of select="identifier_isbn" />
      </dcvalue>
      </xsl:if>
        <xsl:if test="identifier_issn" >
      <dcvalue element="identifier" qualifier="issn">
         <xsl:value-of select="identifier_issn" />
      </dcvalue>
      </xsl:if>
        <xsl:if test="identifier_sici" >
      <dcvalue element="identifier" qualifier="sici">
         <xsl:value-of select="identifier_sici" />
      </dcvalue>
      </xsl:if>
        <xsl:if test="identifier_ismn" >
      <dcvalue element="identifier" qualifier="ismn">
         <xsl:value-of select="identifier_ismn" />
      </dcvalue>
      </xsl:if>
        <xsl:if test="identifier_other" >
      <dcvalue element="identifier" qualifier="other">
         <xsl:value-of select="identifier_other" />
      </dcvalue>
      </xsl:if>
        <xsl:if test="identifier_uri" >
      <dcvalue element="identifier" qualifier="uri">
         <xsl:value-of select="identifier_uri" />
      </dcvalue>
      </xsl:if>
        <xsl:if test="description" >
      <dcvalue element="description" qualifier="none">
         <xsl:value-of select="description" />
      </dcvalue>
      </xsl:if>
	 <xsl:if test="description_note1" >
      <dcvalue element="description" qualifier="note">
         <xsl:value-of select="description_note1" />
      </dcvalue>
      </xsl:if>
<xsl:if test="description_note2" >
      <dcvalue element="description" qualifier="note">
         <xsl:value-of select="description_note2" />
      </dcvalue>
      </xsl:if>
<xsl:if test="description_note3" >
      <dcvalue element="description" qualifier="note">
         <xsl:value-of select="description_note3" />
      </dcvalue>
      </xsl:if>
<xsl:if test="description_note4" >
      <dcvalue element="description" qualifier="note">
         <xsl:value-of select="description_note4" />
      </dcvalue>
      </xsl:if>
        <xsl:if test="description_abstract" >
      <dcvalue element="description" qualifier="abstract">
         <xsl:value-of select="description_abstract" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="description_provenance" >
      <dcvalue element="description" qualifier="provenance">
         <xsl:value-of select="description_provenance" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="description_sponsorship" >
      <dcvalue element="description" qualifier="sponsorship">
         <xsl:value-of select="description_sponsorship" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="description_tableofcontents" >
      <dcvalue element="description" qualifier="tableofcontents">
         <xsl:value-of select="description_tableofcontents" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="description_uri" >
      <dcvalue element="description" qualifier="uri">
         <xsl:value-of select="description_uri" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="format" >
      <dcvalue element="format" qualifier="none">
         <xsl:value-of select="format" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="format_extent" >
      <dcvalue element="format" qualifier="extent">
         <xsl:value-of select="format_extent" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="format_medium" >
      <dcvalue element="format" qualifier="medium">
         <xsl:value-of select="format_medium" />
      </dcvalue>
      </xsl:if>
       <xsl:if test="format_mimetype" >
      <dcvalue element="format" qualifier="mimetype">
         <xsl:value-of select="format_mimetype" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="language" >
         <dcvalue element="language" qualifier="none">
         <xsl:value-of select="language" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="language_iso" >
         <dcvalue element="language" qualifier="iso"> <xsl:choose> <xsl:when test="language_iso = 'English (Canada)'"> en_CA	</xsl:when> <xsl:when test="language_iso = 'English (United States)'"> en_CA </xsl:when> <xsl:when test="language_iso='English'"> en </xsl:when> <xsl:when test="language_iso = 'French'"> fr	</xsl:when> <xsl:when test="language_iso = 'Italian'"> it </xsl:when> <xsl:when test="language_iso = 'German'"> en_CA </xsl:when> <xsl:when test="language_iso = 'Japanese'"> jp </xsl:when> <xsl:when test="language_iso = 'Other'"> Other </xsl:when> </xsl:choose> </dcvalue>
      </xsl:if>
      <xsl:if test="publisher" >
         <dcvalue element="publisher" qualifier="none">
         <xsl:value-of select="publisher" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation" >
         <dcvalue element="relation" qualifier="none">
         <xsl:value-of select="relation" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_isformatof" >
         <dcvalue element="relation" qualifier="isformatof">
         <xsl:value-of select="relation_isformatof" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_ispartof" >
         <dcvalue element="relation" qualifier="ispartof">
         <xsl:value-of select="relation_ispartof" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_ispartofseries" >
         <dcvalue element="relation" qualifier="ispartofseries">
         <xsl:value-of select="relation_ispartofseries" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_haspart" >
         <dcvalue element="relation" qualifier="haspart">
         <xsl:value-of select="relation_haspart" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_isversionof" >
         <dcvalue element="relation" qualifier="isversionof">
         <xsl:value-of select="relation_isversionof" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_hasversion" >
         <dcvalue element="relation" qualifier="hasversion">
         <xsl:value-of select="relation_hasversion" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_isbasedon" >
         <dcvalue element="relation" qualifier="isbasedon">
         <xsl:value-of select="relation_isbasedon" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_isreferencedby" >
         <dcvalue element="relation" qualifier="isreferencedby">
         <xsl:value-of select="relation_isreferencedby" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_requires" >
         <dcvalue element="relation" qualifier="requires">
         <xsl:value-of select="relation_requires" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_replaces" >
         <dcvalue element="relation" qualifier="replaces">
         <xsl:value-of select="relation_replaces" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_isreplacedby" >
         <dcvalue element="relation" qualifier="isreplacedby">
         <xsl:value-of select="relation_isreplacedby" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="relation_uri" >
         <dcvalue element="relation" qualifier="uri">
         <xsl:value-of select="relation_uri" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="rights_uri" >
         <dcvalue element="rights" qualifier="uri">
         <xsl:value-of select="rights_uri" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="rights" >
         <dcvalue element="rights" qualifier="none">
         <xsl:value-of select="rights" />
      </dcvalue>
      </xsl:if>
        <xsl:if test="subject_classification" >
         <dcvalue element="subject" qualifier="classification">
         <xsl:value-of select="subject_classification" />
      </dcvalue>
      </xsl:if>
       <xsl:if test="subject_lcc" >
         <dcvalue element="subject" qualifier="lcc">
         <xsl:value-of select="subject_lcc" />
      </dcvalue>
      </xsl:if>
       <xsl:if test="subject_lcsh" >
         <dcvalue element="subject" qualifier="lcsh">
         <xsl:value-of select="subject_lcsh" />
      </dcvalue>
      </xsl:if>
       <xsl:if test="subject_mesh" >
         <dcvalue element="subject" qualifier="mesh">
         <xsl:value-of select="subject_mesh" />
      </dcvalue>
      </xsl:if>
      <xsl:if test="subject_other" >
         <dcvalue element="subject" qualifier="other">
         <xsl:value-of select="subject_other" />
      </dcvalue>
      </xsl:if>
	<xsl:if test="title_alternative" >
	<dcvalue element="title" qualifier="alternative">
         <xsl:value-of select="title_alternative" />
      </dcvalue>
      </xsl:if>      
       <xsl:if test="type" >
      <dcvalue element="type" qualifier="none">
         <xsl:value-of select="type" />
      </dcvalue>
      </xsl:if>  
	<xsl:if test="subject1" >
      <dcvalue element="subject" qualifier="none">
         <xsl:value-of select="subject1" />
      </dcvalue>
      </xsl:if>  
<xsl:if test="subject2" >
      <dcvalue element="subject" qualifier="none">
         <xsl:value-of select="subject2" />
      </dcvalue>
      </xsl:if>  
<xsl:if test="subject3" >
      <dcvalue element="subject" qualifier="none">
         <xsl:value-of select="subject3" />
      </dcvalue>
      </xsl:if>  
<xsl:if test="subject4" >
      <dcvalue element="subject" qualifier="none">
         <xsl:value-of select="subject4" />
      </dcvalue>
      </xsl:if>  
<xsl:if test="subject5" >
      <dcvalue element="subject" qualifier="none">
         <xsl:value-of select="subject5" />
      </dcvalue>
      </xsl:if>  
<xsl:if test="subject6" >
      <dcvalue element="subject" qualifier="none">
         <xsl:value-of select="subject6" />
      </dcvalue>
      </xsl:if>  
<xsl:if test="subject7" >
      <dcvalue element="subject" qualifier="none">
         <xsl:value-of select="subject7" />
      </dcvalue>
      </xsl:if>  
<xsl:if test="thesis_degree_name" >
      <dcvalue element="degree" qualifier="name">
         <xsl:value-of select="thesis_degree_name" />
      </dcvalue>
      </xsl:if>  
<xsl:if test="thesis_degree_level" >
      <dcvalue element="degree" qualifier="level">
         <xsl:value-of select="thesis_degree_level" />
      </dcvalue>
      </xsl:if>  
<xsl:if test="thesis_degree_discipline" >
      <dcvalue element="degree" qualifier="discipline">
         <xsl:value-of select="thesis_degree_discipline" />
      </dcvalue>
      </xsl:if>  
<xsl:if test="thesis_degree_grantor" >
      <dcvalue element="degree" qualifier="grantor">
         <xsl:value-of select="thesis_degree_grantor" />
      </dcvalue>
      </xsl:if>  
     </dublin_core>
  </xsl:template>
</xsl:stylesheet>
