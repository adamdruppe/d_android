module android.java.android.database.CrossProcessCursorWrapper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.database.CursorWindow_d_interface;

final class CrossProcessCursorWrapper : IJavaObject {
	@Import this(import0.Cursor);
	@Import void fillWindow(int, import1.CursorWindow);
	@Import import1.CursorWindow getWindow();
	@Import bool onMove(int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/CrossProcessCursorWrapper";
}
