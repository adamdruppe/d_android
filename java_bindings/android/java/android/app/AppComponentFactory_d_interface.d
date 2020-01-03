module android.java.android.app.AppComponentFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.app.Application_d_interface;
import import5 = android.java.android.app.Service_d_interface;
import import2 = android.java.android.app.Activity_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;
import import6 = android.java.android.content.ContentProvider_d_interface;
import import4 = android.java.android.content.BroadcastReceiver_d_interface;

final class AppComponentFactory : IJavaObject {
	@Import import0.Application instantiateApplication(import1.ClassLoader, string);
	@Import import2.Activity instantiateActivity(import1.ClassLoader, string, import3.Intent);
	@Import import4.BroadcastReceiver instantiateReceiver(import1.ClassLoader, string, import3.Intent);
	@Import import5.Service instantiateService(import1.ClassLoader, string, import3.Intent);
	@Import import6.ContentProvider instantiateProvider(import1.ClassLoader, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/AppComponentFactory";
}
