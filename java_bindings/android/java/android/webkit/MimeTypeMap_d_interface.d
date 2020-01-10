module android.java.android.webkit.MimeTypeMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.webkit.MimeTypeMap_d_interface;

final class MimeTypeMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static string getFileExtensionFromUrl(string);
	@Import bool hasMimeType(string);
	@Import string getMimeTypeFromExtension(string);
	@Import bool hasExtension(string);
	@Import string getExtensionFromMimeType(string);
	@Import static import0.MimeTypeMap getSingleton();
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/MimeTypeMap;";
}



