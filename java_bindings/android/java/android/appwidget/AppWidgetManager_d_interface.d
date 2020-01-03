module android.java.android.appwidget.AppWidgetManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.widget.RemoteViews_d_interface;
import import8 = android.java.android.app.PendingIntent_d_interface;
import import7 = android.java.android.appwidget.AppWidgetProviderInfo_d_interface;
import import4 = android.java.android.content.ComponentName_d_interface;
import import0 = android.java.android.appwidget.AppWidgetManager_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import6 = android.java.android.os.UserHandle_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class AppWidgetManager : IJavaObject {
	@Import static import0.AppWidgetManager getInstance(import1.Context);
	@Import void updateAppWidget(int, import2.RemoteViews[]);
	@Import void updateAppWidgetOptions(int, import3.Bundle);
	@Import import3.Bundle getAppWidgetOptions(int);
	@Import void updateAppWidget(int, import2.RemoteViews);
	@Import void partiallyUpdateAppWidget(int, import2.RemoteViews[]);
	@Import void partiallyUpdateAppWidget(int, import2.RemoteViews);
	@Import void updateAppWidget(import4.ComponentName, import2.RemoteViews);
	@Import void updateAppWidgetProviderInfo(import4.ComponentName, string);
	@Import void notifyAppWidgetViewDataChanged(int, int[]);
	@Import void notifyAppWidgetViewDataChanged(int, int);
	@Import import5.List getInstalledProvidersForProfile(import6.UserHandle);
	@Import import5.List getInstalledProvidersForPackage(string, import6.UserHandle);
	@Import import5.List getInstalledProviders();
	@Import import7.AppWidgetProviderInfo getAppWidgetInfo(int);
	@Import bool bindAppWidgetIdIfAllowed(int, import4.ComponentName);
	@Import bool bindAppWidgetIdIfAllowed(int, import4.ComponentName, import3.Bundle);
	@Import bool bindAppWidgetIdIfAllowed(int, import6.UserHandle, import4.ComponentName, import3.Bundle);
	@Import int[] getAppWidgetIds(import4.ComponentName);
	@Import bool isRequestPinAppWidgetSupported();
	@Import bool requestPinAppWidget(import4.ComponentName, import3.Bundle, import8.PendingIntent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/appwidget/AppWidgetManager";
}
