module android.java.android.app.AppComponentFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.app.Application_d_interface;
import import6 = android.java.android.app.Service_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.app.Activity_d_interface;
import import0 = android.java.java.lang.ClassLoader_d_interface;
import import7 = android.java.android.content.ContentProvider_d_interface;
import import5 = android.java.android.content.BroadcastReceiver_d_interface;
import import1 = android.java.android.content.pm.ApplicationInfo_d_interface;

final class AppComponentFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.ClassLoader instantiateClassLoader(import0.ClassLoader, import1.ApplicationInfo);
	@Import import2.Application instantiateApplication(import0.ClassLoader, string);
	@Import import3.Activity instantiateActivity(import0.ClassLoader, string, import4.Intent);
	@Import import5.BroadcastReceiver instantiateReceiver(import0.ClassLoader, string, import4.Intent);
	@Import import6.Service instantiateService(import0.ClassLoader, string, import4.Intent);
	@Import import7.ContentProvider instantiateProvider(import0.ClassLoader, string);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/AppComponentFactory;";
}



