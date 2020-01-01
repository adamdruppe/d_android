module android.java.android.icu.text.TimeZoneNames_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import0 = android.java.android.icu.text.TimeZoneNames_d_interface;
import import4 = android.java.android.icu.text.TimeZoneNames_NameType_d_interface;
import import3 = android.java.java.util.Set_d_interface;

final class TimeZoneNames : IJavaObject {
	@Import static import0.TimeZoneNames getInstance(import1.ULocale);
	@Import static import0.TimeZoneNames getInstance(import2.Locale);
	@Import static import0.TimeZoneNames getTZDBInstance(import1.ULocale);
	@Import import3.Set getAvailableMetaZoneIDs();
	@Import import3.Set getAvailableMetaZoneIDs(string);
	@Import string getMetaZoneID(string, long);
	@Import string getReferenceZoneID(string, string);
	@Import string getMetaZoneDisplayName(string, import4.TimeZoneNames_NameType);
	@Import string getDisplayName(string, import4.TimeZoneNames_NameType, long);
	@Import string getTimeZoneDisplayName(string, import4.TimeZoneNames_NameType);
	@Import string getExemplarLocationName(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "TimeZoneNames");
}
