module android.java.android.webkit.WebStorage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.webkit.ValueCallback_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.webkit.WebStorage_d_interface;

final class WebStorage : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void getOrigins(import0.ValueCallback);
	@Import void getUsageForOrigin(string, import0.ValueCallback);
	@Import void getQuotaForOrigin(string, import0.ValueCallback);
	@Import void setQuotaForOrigin(string, long);
	@Import void deleteOrigin(string);
	@Import void deleteAllData();
	@Import static import1.WebStorage getInstance();
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
	public static immutable string _javaParameterString = "Landroid/webkit/WebStorage;";
}



