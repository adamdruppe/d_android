module android.java.android.appwidget.AppWidgetHost_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.app.Activity_d_interface;
import import3 = android.java.android.appwidget.AppWidgetHostView_d_interface;
import import4 = android.java.android.appwidget.AppWidgetProviderInfo_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AppWidgetHost : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.appwidget", "AppWidgetHost");
}