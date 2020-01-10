module android.java.android.content.pm.LauncherApps_PinItemRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Context_d_interface;
import import0 = android.java.android.content.pm.ShortcutInfo_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.appwidget.AppWidgetProviderInfo_d_interface;

@JavaName("LauncherApps$PinItemRequest")
final class LauncherApps_PinItemRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getRequestType();
	@Import import0.ShortcutInfo getShortcutInfo();
	@Import import1.AppWidgetProviderInfo getAppWidgetProviderInfo(import2.Context);
	@Import import3.Bundle getExtras();
	@Import bool isValid();
	@Import bool accept(import3.Bundle);
	@Import bool accept();
	@Import void writeToParcel(import4.Parcel, int);
	@Import int describeContents();
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
	public static immutable string _javaParameterString = "Landroid/content/pm/LauncherApps$PinItemRequest;";
}



