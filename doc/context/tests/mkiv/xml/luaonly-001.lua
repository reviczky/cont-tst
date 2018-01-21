--~ require "lxml-aux"
--~ local xmp = xml.load("xmp-default.xml")

local xmp = xml.convert [[<x:xmpmeta xmlns:x="adobe:ns:meta/">
    <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
        <rdf:Description about="" xmlns:dc="http://purl.org/dc/elements/1.1/">
            <dc:format>application/pdf</dc:format>
            <dc:creator>
                <rdf:Seq>
                  <rdf:li/>
                </rdf:Seq>
            </dc:creator>
            <dc:description/>
            <dc:title>
                <rdf:Alt>
                    <rdf:li lang="x-default"/>
                </rdf:Alt>
            </dc:title>
        </rdf:Description>
        <rdf:Description about="" xmlns:pdfx="http://ns.adobe.com/pdfx/1.3/">
            <pdfx:ConTeXt.Jobname/>
            <pdfx:ConTeXt.Time/>
            <pdfx:ConTeXt.Url/>
            <pdfx:ConTeXt.Version/>
            <pdfx:ID/>
            <pdfx:PTEX.Fullbanner/>
        </rdf:Description>
        <rdf:Description about="" xmlns:xmp="http://ns.adobe.com/xap/1.0/">
            <xmp:CreateDate/>
            <xmp:CreatorTool/>
            <xmp:ModifyDate/>
            <xmp:MetadataDate/>
        </rdf:Description>
        <rdf:Description about="" xmlns:pdf="http://ns.adobe.com/pdf/1.3/">
            <pdf:Keywords/>
            <pdf:Producer/>
            <pdf:Trapped/>
        </rdf:Description>
        <rdf:Description about="" xmlns:xmpMM="http://ns.adobe.com/xap/1.0/mm/">
            <xmpMM:DocumentID/>
            <xmpMM:InstanceID/>
            <xmpMM:RenditionClass/>
            <xmpMM:VersionID/>
        </rdf:Description>
    </rdf:RDF>
</x:xmpmeta>
]]

--~ xml.replace(xmp,"xml://rdf:Description/dc:creator/rdf:Seq/rdf:li","<rdf:li>dc:CREATOR1</rdf:li>")
--~ xml.replace(xmp,"xml://rdf:Description/dc:creator/rdf:Seq/rdf:li","dc:CREATOR1")

--~ xml.delete(xmp,"xml://rdf:Description/dc:creator/rdf:Seq/rdf:li")

--~                 <rdf:Seq>
--~                   <rdf:li/>
--~                 </rdf:Seq>

--~ xml.inject (xmp,"xml://rdf:Description/dc:creator/rdf:Seq","<rdf:li>dc:CREATOR1</rdf:li>",false)
--~ xml.inject (xmp,"xml://rdf:Description/dc:creator/rdf:Seq","<rdf:li>dc:CREATOR1</rdf:li>",true)

--~             <dc:creator>
--~                 <rdf:Seq><rdf:li>dc:CREATOR1</rdf:li>
--~                   <rdf:li/>
--~                 <rdf:li>dc:CREATOR1</rdf:li></rdf:Seq>
--~             </dc:creator>

--~ xml.insert (xmp,"xml://rdf:Description/dc:creator/rdf:Seq","<rdf:li>dc:CREATOR2</rdf:li>",false)
--~ xml.insert (xmp,"xml://rdf:Description/dc:creator/rdf:Seq","<rdf:li>dc:CREATOR2</rdf:li>",true)

--~             <dc:creator>
--~                 <rdf:li>dc:CREATOR2</rdf:li><rdf:Seq>
--~                   <rdf:li/>
--~                 </rdf:Seq><rdf:li>dc:CREATOR2</rdf:li>
--~             </dc:creator>

print(xml.tostring(xmp))
