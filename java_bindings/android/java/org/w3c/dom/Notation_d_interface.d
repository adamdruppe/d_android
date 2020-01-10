module android.java.org.w3c.dom.Notation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.org.w3c.dom.Document_d_interface;
import import3 = android.java.org.w3c.dom.NamedNodeMap_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import2 = android.java.org.w3c.dom.NodeList_d_interface;
import import5 = android.java.org.w3c.dom.UserDataHandler_d_interface;
import import1 = android.java.org.w3c.dom.Node_d_interface;

final class Notation : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/w3c/dom/Node",
	];
	@Import string getPublicId();
	@Import string getSystemId();
	@Import import0.Class getClass();
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
	@Import import1.Node getParentNode();
	@Import import2.NodeList getChildNodes();
	@Import import1.Node getFirstChild();
	@Import import1.Node getLastChild();
	@Import import1.Node getPreviousSibling();
	@Import import1.Node getNextSibling();
	@Import import3.NamedNodeMap getAttributes();
	@Import import4.Document getOwnerDocument();
	@Import import1.Node insertBefore(import1.Node, import1.Node);
	@Import import1.Node replaceChild(import1.Node, import1.Node);
	@Import import1.Node removeChild(import1.Node);
	@Import import1.Node appendChild(import1.Node);
	@Import bool hasChildNodes();
	@Import import1.Node cloneNode(bool);
	@Import void normalize();
	@Import bool isSupported(string, string);
	@Import string getNamespaceURI();
	@Import string getPrefix();
	@Import void setPrefix(string);
	@Import string getLocalName();
	@Import bool hasAttributes();
	@Import string getBaseURI();
	@Import short compareDocumentPosition(import1.Node);
	@Import string getTextContent();
	@Import void setTextContent(string);
	@Import bool isSameNode(import1.Node);
	@Import string lookupPrefix(string);
	@Import bool isDefaultNamespace(string);
	@Import string lookupNamespaceURI(string);
	@Import bool isEqualNode(import1.Node);
	@Import IJavaObject getFeature(string, string);
	@Import IJavaObject setUserData(string, IJavaObject, import5.UserDataHandler);
	@Import IJavaObject getUserData(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/Notation;";
}



