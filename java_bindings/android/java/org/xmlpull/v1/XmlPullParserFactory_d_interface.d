module android.java.org.xmlpull.v1.XmlPullParserFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.org.xmlpull.v1.XmlSerializer_d_interface;
import import2 = android.java.org.xmlpull.v1.XmlPullParserFactory_d_interface;

final class XmlPullParserFactory : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("org.xmlpull.v1", "XmlPullParserFactory");
}
