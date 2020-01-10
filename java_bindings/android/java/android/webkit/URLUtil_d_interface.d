module android.java.android.webkit.URLUtil_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class URLUtil : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static string guessUrl(string);
	@Import static string composeSearchUrl(string, string, string);
	@Import static byte[] decode(byte[]);
	@Import static bool isAssetUrl(string);
	@Import static bool isCookielessProxyUrl(string);
	@Import static bool isFileUrl(string);
	@Import static bool isAboutUrl(string);
	@Import static bool isDataUrl(string);
	@Import static bool isJavaScriptUrl(string);
	@Import static bool isHttpUrl(string);
	@Import static bool isHttpsUrl(string);
	@Import static bool isNetworkUrl(string);
	@Import static bool isContentUrl(string);
	@Import static bool isValidUrl(string);
	@Import static string stripAnchor(string);
	@Import static string guessFileName(string, string, string);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/webkit/URLUtil;";
}



