module android.java.org.w3c.dom.Node_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.org.w3c.dom.Document_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.org.w3c.dom.NamedNodeMap_d_interface;
import import4 = android.java.org.w3c.dom.UserDataHandler_d_interface;
import import1 = android.java.org.w3c.dom.NodeList_d_interface;
import import0 = android.java.org.w3c.dom.Node_d_interface;

final class Node : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getNodeName();
	@Import string getNodeValue();
	@Import void setNodeValue(string);
	@Import short getNodeType();
	@Import import0.Node getParentNode();
	@Import import1.NodeList getChildNodes();
	@Import import0.Node getFirstChild();
	@Import import0.Node getLastChild();
	@Import import0.Node getPreviousSibling();
	@Import import0.Node getNextSibling();
	@Import import2.NamedNodeMap getAttributes();
	@Import import3.Document getOwnerDocument();
	@Import import0.Node insertBefore(import0.Node, import0.Node);
	@Import import0.Node replaceChild(import0.Node, import0.Node);
	@Import import0.Node removeChild(import0.Node);
	@Import import0.Node appendChild(import0.Node);
	@Import bool hasChildNodes();
	@Import import0.Node cloneNode(bool);
	@Import void normalize();
	@Import bool isSupported(string, string);
	@Import string getNamespaceURI();
	@Import string getPrefix();
	@Import void setPrefix(string);
	@Import string getLocalName();
	@Import bool hasAttributes();
	@Import string getBaseURI();
	@Import short compareDocumentPosition(import0.Node);
	@Import string getTextContent();
	@Import void setTextContent(string);
	@Import bool isSameNode(import0.Node);
	@Import string lookupPrefix(string);
	@Import bool isDefaultNamespace(string);
	@Import string lookupNamespaceURI(string);
	@Import bool isEqualNode(import0.Node);
	@Import IJavaObject getFeature(string, string);
	@Import IJavaObject setUserData(string, IJavaObject, import4.UserDataHandler);
	@Import IJavaObject getUserData(string);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/Node;";
}



