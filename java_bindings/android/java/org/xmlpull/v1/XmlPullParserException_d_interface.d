module android.java.org.xmlpull.v1.XmlPullParserException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

final class XmlPullParserException : IJavaObject {
	@Import this(string);
	@Import this(string, import0.XmlPullParser, import1.JavaThrowable);
	@Import import1.JavaThrowable getDetail();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	@Import void printStackTrace();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xmlpull/v1/XmlPullParserException";
}
