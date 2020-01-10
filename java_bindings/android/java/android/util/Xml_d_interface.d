module android.java.android.util.Xml_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.org.xmlpull.v1.XmlSerializer_d_interface;
import import1 = android.java.java.io.Reader_d_interface;
import import4 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.util.Xml_Encoding_d_interface;
import import6 = android.java.android.util.AttributeSet_d_interface;
import import0 = android.java.org.xml.sax.ContentHandler_d_interface;
import import2 = android.java.java.io.InputStream_d_interface;

final class Xml : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void parse(string, import0.ContentHandler);
	@Import static void parse(import1.Reader, import0.ContentHandler);
	@Import static void parse(import2.InputStream, import3.Xml_Encoding, import0.ContentHandler);
	@Import static import4.XmlPullParser newPullParser();
	@Import static import5.XmlSerializer newSerializer();
	@Import static import3.Xml_Encoding findEncodingByName(string);
	@Import static import6.AttributeSet asAttributeSet(import4.XmlPullParser);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/util/Xml;";
}



