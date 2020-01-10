module android.java.javax.xml.transform.sax.SAXSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.javax.xml.transform.Source_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.org.xml.sax.InputSource_d_interface;
import import0 = android.java.org.xml.sax.XMLReader_d_interface;

final class SAXSource : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/xml/transform/Source",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.XMLReader, import1.InputSource);
	@Import this(import1.InputSource);
	@Import void setXMLReader(import0.XMLReader);
	@Import import0.XMLReader getXMLReader();
	@Import void setInputSource(import1.InputSource);
	@Import import1.InputSource getInputSource();
	@Import void setSystemId(string);
	@Import string getSystemId();
	@Import static import1.InputSource sourceToInputSource(import2.Source);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/transform/sax/SAXSource;";
}



