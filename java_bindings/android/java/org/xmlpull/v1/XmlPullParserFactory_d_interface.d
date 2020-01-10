module android.java.org.xmlpull.v1.XmlPullParserFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.org.xmlpull.v1.XmlSerializer_d_interface;
import import2 = android.java.org.xmlpull.v1.XmlPullParserFactory_d_interface;

final class XmlPullParserFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import void setNamespaceAware(bool);
	@Import bool isNamespaceAware();
	@Import void setValidating(bool);
	@Import bool isValidating();
	@Import import0.XmlPullParser newPullParser();
	@Import import1.XmlSerializer newSerializer();
	@Import static import2.XmlPullParserFactory newInstance();
	@Import static import2.XmlPullParserFactory newInstance(string, import3.Class);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xmlpull/v1/XmlPullParserFactory;";
}



