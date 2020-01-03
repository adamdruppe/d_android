module android.java.android.app.admin.FreezePeriod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.MonthDay_d_interface;

final class FreezePeriod : IJavaObject {
	@Import this(import0.MonthDay, import0.MonthDay);
	@Import import0.MonthDay getStart();
	@Import import0.MonthDay getEnd();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/admin/FreezePeriod";
}
