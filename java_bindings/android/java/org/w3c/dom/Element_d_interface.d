module android.java.org.w3c.dom.Element_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.org.w3c.dom.Document_d_interface;
import import4 = android.java.org.w3c.dom.Node_d_interface;
import import0 = android.java.org.w3c.dom.Attr_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.org.w3c.dom.JavaTypeInfo_d_interface;
import import1 = android.java.org.w3c.dom.NodeList_d_interface;
import import5 = android.java.org.w3c.dom.NamedNodeMap_d_interface;
import import7 = android.java.org.w3c.dom.UserDataHandler_d_interface;

final class Element : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/w3c/dom/Node",
	];
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
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import string getNodeName();
	@Import string getNodeValue();
	@Import void setNodeValue(string);
	@Import short getNodeType();
	@Import import4.Node getParentNode();
	@Import import1.NodeList getChildNodes();
	@Import import4.Node getFirstChild();
	@Import import4.Node getLastChild();
	@Import import4.Node getPreviousSibling();
	@Import import4.Node getNextSibling();
	@Import import5.NamedNodeMap getAttributes();
	@Import import6.Document getOwnerDocument();
	@Import import4.Node insertBefore(import4.Node, import4.Node);
	@Import import4.Node replaceChild(import4.Node, import4.Node);
	@Import import4.Node removeChild(import4.Node);
	@Import import4.Node appendChild(import4.Node);
	@Import bool hasChildNodes();
	@Import import4.Node cloneNode(bool);
	@Import void normalize();
	@Import bool isSupported(string, string);
	@Import string getNamespaceURI();
	@Import string getPrefix();
	@Import void setPrefix(string);
	@Import string getLocalName();
	@Import bool hasAttributes();
	@Import string getBaseURI();
	@Import short compareDocumentPosition(import4.Node);
	@Import string getTextContent();
	@Import void setTextContent(string);
	@Import bool isSameNode(import4.Node);
	@Import string lookupPrefix(string);
	@Import bool isDefaultNamespace(string);
	@Import string lookupNamespaceURI(string);
	@Import bool isEqualNode(import4.Node);
	@Import IJavaObject getFeature(string, string);
	@Import IJavaObject setUserData(string, IJavaObject, import7.UserDataHandler);
	@Import IJavaObject getUserData(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/Element;";
}



