module android.java.android.webkit.CookieManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.webkit.WebView_d_interface;
import import0 = android.java.android.webkit.CookieManager_d_interface;
import import2 = android.java.android.webkit.ValueCallback_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class CookieManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.CookieManager getInstance();
	@Import void setAcceptCookie(bool);
	@Import bool acceptCookie();
	@Import void setAcceptThirdPartyCookies(import1.WebView, bool);
	@Import bool acceptThirdPartyCookies(import1.WebView);
	@Import void setCookie(string, string);
	@Import void setCookie(string, string, import2.ValueCallback);
	@Import string getCookie(string);
	@Import void removeSessionCookie();
	@Import void removeSessionCookies(import2.ValueCallback);
	@Import void removeAllCookie();
	@Import void removeAllCookies(import2.ValueCallback);
	@Import bool hasCookies();
	@Import void removeExpiredCookie();
	@Import void flush();
	@Import static bool allowFileSchemeCookies();
	@Import static void setAcceptFileSchemeCookies(bool);
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
	public static immutable string _javaParameterString = "Landroid/webkit/CookieManager;";
}



