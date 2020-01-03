module android.java.android.database.CursorJoiner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.Cursor_d_interface;
import import2 = android.java.android.database.CursorJoiner_Result_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class CursorJoiner : IJavaObject {
	@Import this(import0.Cursor, string, import0.Cursor, string[][]);
	@Import import1.Iterator iterator();
	@Import bool hasNext();
	@Import import2.CursorJoiner_Result next();
	@Import void remove();
	@Import IJavaObject next();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/CursorJoiner";
}
