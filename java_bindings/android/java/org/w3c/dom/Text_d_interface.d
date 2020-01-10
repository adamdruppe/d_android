module android.java.org.w3c.dom.Text_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.org.w3c.dom.Document_d_interface;
import import2 = android.java.org.w3c.dom.Node_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import3 = android.java.org.w3c.dom.NodeList_d_interface;
import import0 = android.java.org.w3c.dom.Text_d_interface;
import import4 = android.java.org.w3c.dom.NamedNodeMap_d_interface;
import import6 = android.java.org.w3c.dom.UserDataHandler_d_interface;

final class Text : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/w3c/dom/CharacterData",
	];
	@Import import0.Text splitText(int);
	@Import bool isElementContentWhitespace();
	@Import string getWholeText();
	@Import import0.Text replaceWholeText(string);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import string getData();
	@Import void setData(string);
	@Import int getLength();
	@Import string substringData(int, int);
	@Import void appendData(string);
	@Import void insertData(int, string);
	@Import void deleteData(int, int);
	@Import void replaceData(int, int, string);
	@Import string getNodeName();
	@Import string getNodeValue();
	@Import void setNodeValue(string);
	@Import short getNodeType();
	@Import import2.Node getParentNode();
	@Import import3.NodeList getChildNodes();
	@Import import2.Node getFirstChild();
	@Import import2.Node getLastChild();
	@Import import2.Node getPreviousSibling();
	@Import import2.Node getNextSibling();
	@Import import4.NamedNodeMap getAttributes();
	@Import import5.Document getOwnerDocument();
	@Import import2.Node insertBefore(import2.Node, import2.Node);
	@Import import2.Node replaceChild(import2.Node, import2.Node);
	@Import import2.Node removeChild(import2.Node);
	@Import import2.Node appendChild(import2.Node);
	@Import bool hasChildNodes();
	@Import import2.Node cloneNode(bool);
	@Import void normalize();
	@Import bool isSupported(string, string);
	@Import string getNamespaceURI();
	@Import string getPrefix();
	@Import void setPrefix(string);
	@Import string getLocalName();
	@Import bool hasAttributes();
	@Import string getBaseURI();
	@Import short compareDocumentPosition(import2.Node);
	@Import string getTextContent();
	@Import void setTextContent(string);
	@Import bool isSameNode(import2.Node);
	@Import string lookupPrefix(string);
	@Import bool isDefaultNamespace(string);
	@Import string lookupNamespaceURI(string);
	@Import bool isEqualNode(import2.Node);
	@Import IJavaObject getFeature(string, string);
	@Import IJavaObject setUserData(string, IJavaObject, import6.UserDataHandler);
	@Import IJavaObject getUserData(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/Text;";
}



