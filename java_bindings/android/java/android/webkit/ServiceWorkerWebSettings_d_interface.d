module android.java.android.webkit.ServiceWorkerWebSettings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class ServiceWorkerWebSettings : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void setCacheMode(int);
	@Import int getCacheMode();
	@Import void setAllowContentAccess(bool);
	@Import bool getAllowContentAccess();
	@Import void setAllowFileAccess(bool);
	@Import bool getAllowFileAccess();
	@Import void setBlockNetworkLoads(bool);
	@Import bool getBlockNetworkLoads();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/webkit/ServiceWorkerWebSettings;";
}



