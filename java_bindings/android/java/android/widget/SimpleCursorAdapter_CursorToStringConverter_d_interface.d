module android.java.android.widget.SimpleCursorAdapter_CursorToStringConverter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;

@JavaName("SimpleCursorAdapter$CursorToStringConverter")
interface SimpleCursorAdapter_CursorToStringConverter : IJavaObject {
	@Import import0.CharSequence convertToString(import1.Cursor);
	public static immutable string _javaParameterString = "Landroid/widget/SimpleCursorAdapter$CursorToStringConverter";
}
