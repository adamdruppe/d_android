module android.java.android.content.res.AssetManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.android.content.res.XmlResourceParser_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.res.AssetFileDescriptor_d_interface;

final class AssetManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import void close();
	@Import import0.InputStream open(string);
	@Import import0.InputStream open(string, int);
	@Import import1.AssetFileDescriptor openFd(string);
	@Import string[] list(string);
	@Import import1.AssetFileDescriptor openNonAssetFd(string);
	@Import import1.AssetFileDescriptor openNonAssetFd(int, string);
	@Import import2.XmlResourceParser openXmlResourceParser(string);
	@Import import2.XmlResourceParser openXmlResourceParser(int, string);
	@Import string[] getLocales();
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
	public static immutable string _javaParameterString = "Landroid/content/res/AssetManager;";
}



