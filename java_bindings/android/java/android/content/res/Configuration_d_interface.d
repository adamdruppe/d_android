module android.java.android.content.res.Configuration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Locale_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.os.LocaleList_d_interface;
import import0 = android.java.android.content.res.Configuration_d_interface;

final class Configuration : IJavaObject {
	@Import this(import0.Configuration);
	@Import bool isLayoutSizeAtLeast(int);
	@Import void setTo(import0.Configuration);
	@Import @JavaName("toString") string toString_();
	@Import void setToDefaults();
	@Import int updateFrom(import0.Configuration);
	@Import int diff(import0.Configuration);
	@Import static bool needNewResources(int, int);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import void readFromParcel(import1.Parcel);
	@Import int compareTo(import0.Configuration);
	@Import bool equals(import0.Configuration);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.LocaleList getLocales();
	@Import void setLocales(import2.LocaleList);
	@Import void setLocale(import3.Locale);
	@Import int getLayoutDirection();
	@Import void setLayoutDirection(import3.Locale);
	@Import bool isScreenRound();
	@Import bool isScreenWideColorGamut();
	@Import bool isScreenHdr();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/res/Configuration";
}
