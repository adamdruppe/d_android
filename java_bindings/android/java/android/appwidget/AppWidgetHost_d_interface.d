module android.java.android.appwidget.AppWidgetHost_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.app.Activity_d_interface;
import import3 = android.java.android.appwidget.AppWidgetHostView_d_interface;
import import4 = android.java.android.appwidget.AppWidgetProviderInfo_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AppWidgetHost : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, int);
	@Import void startListening();
	@Import void stopListening();
	@Import int allocateAppWidgetId();
	@Import void startAppWidgetConfigureActivityForResult(import1.Activity, int, int, int, import2.Bundle);
	@Import int[] getAppWidgetIds();
	@Import void deleteAppWidgetId(int);
	@Import void deleteHost();
	@Import static void deleteAllHosts();
	@Import import3.AppWidgetHostView createView(import0.Context, int, import4.AppWidgetProviderInfo);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/appwidget/AppWidgetHost;";
}



