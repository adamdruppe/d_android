module android.java.android.content.pm.LauncherApps_PinItemRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Context_d_interface;
import import0 = android.java.android.content.pm.ShortcutInfo_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.appwidget.AppWidgetProviderInfo_d_interface;

@JavaName("LauncherApps$PinItemRequest")
final class LauncherApps_PinItemRequest : IJavaObject {
	@Import int getRequestType();
	@Import import0.ShortcutInfo getShortcutInfo();
	@Import import1.AppWidgetProviderInfo getAppWidgetProviderInfo(import2.Context);
	@Import import3.Bundle getExtras();
	@Import bool isValid();
	@Import bool accept(import3.Bundle);
	@Import bool accept();
	@Import void writeToParcel(import4.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/LauncherApps$PinItemRequest";
}
