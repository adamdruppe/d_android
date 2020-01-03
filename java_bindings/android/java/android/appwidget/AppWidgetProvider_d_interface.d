module android.java.android.appwidget.AppWidgetProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.appwidget.AppWidgetManager_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AppWidgetProvider : IJavaObject {
	@Import void onReceive(import0.Context, import1.Intent);
	@Import void onUpdate(import0.Context, import2.AppWidgetManager, int[]);
	@Import void onAppWidgetOptionsChanged(import0.Context, import2.AppWidgetManager, int, import3.Bundle);
	@Import void onDeleted(import0.Context, int[]);
	@Import void onEnabled(import0.Context);
	@Import void onDisabled(import0.Context);
	@Import void onRestored(import0.Context, int, int[][]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/appwidget/AppWidgetProvider";
}
