module android.java.java.text.DateFormat_Field_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.text.DateFormat_Field_d_interface;

@JavaName("DateFormat$Field")
final class DateFormat_Field : IJavaObject {
	@Import static import0.DateFormat_Field ofCalendarField(int);
	@Import int getCalendarField();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.text", "DateFormat$Field");
}
