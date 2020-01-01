module android.java.org.w3c.dom.Element_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.org.w3c.dom.JavaTypeInfo_d_interface;
import import1 = android.java.org.w3c.dom.NodeList_d_interface;
import import0 = android.java.org.w3c.dom.Attr_d_interface;

interface Element : IJavaObject {
	@Import string getTagName();
	@Import string getAttribute(string);
	@Import void setAttribute(string, string);
	@Import void removeAttribute(string);
	@Import import0.Attr getAttributeNode(string);
	@Import import0.Attr setAttributeNode(import0.Attr);
	@Import import0.Attr removeAttributeNode(import0.Attr);
	@Import import1.NodeList getElementsByTagName(string);
	@Import string getAttributeNS(string, string);
	@Import void setAttributeNS(string, string, string);
	@Import void removeAttributeNS(string, string);
	@Import import0.Attr getAttributeNodeNS(string, string);
	@Import import0.Attr setAttributeNodeNS(import0.Attr);
	@Import import1.NodeList getElementsByTagNameNS(string, string);
	@Import bool hasAttribute(string);
	@Import bool hasAttributeNS(string, string);
	@Import import2.JavaTypeInfo getSchemaTypeInfo();
	@Import void setIdAttribute(string, bool);
	@Import void setIdAttributeNS(string, string, bool);
	@Import void setIdAttributeNode(import0.Attr, bool);
	mixin JavaPackageId!("org.w3c.dom", "Element");
}
