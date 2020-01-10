module android.java.android.content.pm.ServiceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.graphics.drawable.Drawable_d_interface;
import import4 = android.java.android.content.pm.PackageManager_d_interface;
import import0 = android.java.android.content.pm.ServiceInfo_d_interface;
import import6 = android.java.android.content.res.XmlResourceParser_d_interface;
import import1 = android.java.android.util.Printer_d_interface;

final class ServiceInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.ServiceInfo);
	@Import int getForegroundServiceType();
	@Import void dump(import1.Printer, string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import bool isEnabled();
	@Import int getIconResource();
	@Import int getLogoResource();
	@Import int getBannerResource();
	@Import import3.CharSequence loadLabel(import4.PackageManager);
	@Import import5.Drawable loadIcon(import4.PackageManager);
	@Import import5.Drawable loadUnbadgedIcon(import4.PackageManager);
	@Import import5.Drawable loadBanner(import4.PackageManager);
	@Import import5.Drawable loadLogo(import4.PackageManager);
	@Import import6.XmlResourceParser loadXmlMetaData(import4.PackageManager, string);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/ServiceInfo;";
}



