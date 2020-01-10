module android.java.javax.xml.transform.sax.SAXTransformerFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.javax.xml.transform.Transformer_d_interface;
import import9 = android.java.javax.xml.transform.ErrorListener_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import3 = android.java.javax.xml.transform.sax.TemplatesHandler_d_interface;
import import1 = android.java.javax.xml.transform.Source_d_interface;
import import6 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.javax.xml.transform.sax.TransformerHandler_d_interface;
import import2 = android.java.javax.xml.transform.Templates_d_interface;
import import8 = android.java.javax.xml.transform.URIResolver_d_interface;
import import5 = android.java.javax.xml.transform.TransformerFactory_d_interface;
import import4 = android.java.org.xml.sax.XMLFilter_d_interface;

final class SAXTransformerFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.TransformerHandler newTransformerHandler(import1.Source);
	@Import import0.TransformerHandler newTransformerHandler(import2.Templates);
	@Import import0.TransformerHandler newTransformerHandler();
	@Import import3.TemplatesHandler newTemplatesHandler();
	@Import import4.XMLFilter newXMLFilter(import1.Source);
	@Import import4.XMLFilter newXMLFilter(import2.Templates);
	@Import static import5.TransformerFactory newInstance();
	@Import static import5.TransformerFactory newInstance(string, import6.ClassLoader);
	@Import import7.Transformer newTransformer(import1.Source);
	@Import import7.Transformer newTransformer();
	@Import import2.Templates newTemplates(import1.Source);
	@Import import1.Source getAssociatedStylesheet(import1.Source, string, string, string);
	@Import void setURIResolver(import8.URIResolver);
	@Import import8.URIResolver getURIResolver();
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import void setAttribute(string, IJavaObject);
	@Import IJavaObject getAttribute(string);
	@Import void setErrorListener(import9.ErrorListener);
	@Import import9.ErrorListener getErrorListener();
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/transform/sax/SAXTransformerFactory;";
}



