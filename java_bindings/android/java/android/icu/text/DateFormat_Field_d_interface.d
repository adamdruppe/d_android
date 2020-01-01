module android.java.android.icu.text.DateFormat_Field_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.DateFormat_Field_d_interface;

@JavaName("DateFormat$Field")
final class DateFormat_Field : IJavaObject {
	@Import static import0.DateFormat_Field ofCalendarField(int);
	@Import int getCalendarField();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "DateFormat$Field");
}
