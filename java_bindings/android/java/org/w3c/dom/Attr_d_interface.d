module android.java.org.w3c.dom.Attr_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.org.w3c.dom.Document_d_interface;
import import3 = android.java.org.w3c.dom.Node_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.org.w3c.dom.JavaTypeInfo_d_interface;
import import4 = android.java.org.w3c.dom.NodeList_d_interface;
import import0 = android.java.org.w3c.dom.Element_d_interface;
import import5 = android.java.org.w3c.dom.NamedNodeMap_d_interface;
import import7 = android.java.org.w3c.dom.UserDataHandler_d_interface;

final class Attr : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/w3c/dom/Node",
	];
	@Import string getName();
	@Import bool getSpecified();
	@Import string getValue();
	@Import void setValue(string);
	@Import import0.Element getOwnerElement();
	@Import import1.JavaTypeInfo getSchemaTypeInfo();
	@Import bool isId();
	@Import import2.Class getClass();
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
	@Import import3.Node getParentNode();
	@Import import4.NodeList getChildNodes();
	@Import import3.Node getFirstChild();
	@Import import3.Node getLastChild();
	@Import import3.Node getPreviousSibling();
	@Import import3.Node getNextSibling();
	@Import import5.NamedNodeMap getAttributes();
	@Import import6.Document getOwnerDocument();
	@Import import3.Node insertBefore(import3.Node, import3.Node);
	@Import import3.Node replaceChild(import3.Node, import3.Node);
	@Import import3.Node removeChild(import3.Node);
	@Import import3.Node appendChild(import3.Node);
	@Import bool hasChildNodes();
	@Import import3.Node cloneNode(bool);
	@Import void normalize();
	@Import bool isSupported(string, string);
	@Import string getNamespaceURI();
	@Import string getPrefix();
	@Import void setPrefix(string);
	@Import string getLocalName();
	@Import bool hasAttributes();
	@Import string getBaseURI();
	@Import short compareDocumentPosition(import3.Node);
	@Import string getTextContent();
	@Import void setTextContent(string);
	@Import bool isSameNode(import3.Node);
	@Import string lookupPrefix(string);
	@Import bool isDefaultNamespace(string);
	@Import string lookupNamespaceURI(string);
	@Import bool isEqualNode(import3.Node);
	@Import IJavaObject getFeature(string, string);
	@Import IJavaObject setUserData(string, IJavaObject, import7.UserDataHandler);
	@Import IJavaObject getUserData(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/Attr;";
}



