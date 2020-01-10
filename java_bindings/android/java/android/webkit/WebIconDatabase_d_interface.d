module android.java.android.webkit.WebIconDatabase_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.webkit.WebIconDatabase_d_interface;
import import0 = android.java.android.webkit.WebIconDatabase_IconListener_d_interface;

final class WebIconDatabase : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void open(string);
	@Import void close();
	@Import void removeAllIcons();
	@Import void requestIconForPageUrl(string, import0.WebIconDatabase_IconListener);
	@Import void retainIconForPageUrl(string);
	@Import void releaseIconForPageUrl(string);
	@Import static import1.WebIconDatabase getInstance();
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/WebIconDatabase;";
}



