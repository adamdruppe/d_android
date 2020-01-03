module android.java.android.icu.util.LocaleData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import3 = android.java.android.icu.util.LocaleData_PaperSize_d_interface;
import import2 = android.java.android.icu.util.LocaleData_MeasurementSystem_d_interface;
import import0 = android.java.android.icu.util.LocaleData_d_interface;
import import4 = android.java.android.icu.util.VersionInfo_d_interface;

final class LocaleData : IJavaObject {
	@Import static import0.LocaleData getInstance(import1.ULocale);
	@Import static import0.LocaleData getInstance();
	@Import void setNoSubstitute(bool);
	@Import bool getNoSubstitute();
	@Import string getDelimiter(int);
	@Import static import2.LocaleData_MeasurementSystem getMeasurementSystem(import1.ULocale);
	@Import static import3.LocaleData_PaperSize getPaperSize(import1.ULocale);
	@Import static import4.VersionInfo getCLDRVersion();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/LocaleData";
}
