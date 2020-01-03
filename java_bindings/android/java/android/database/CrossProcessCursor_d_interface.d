module android.java.android.database.CrossProcessCursor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.CursorWindow_d_interface;

interface CrossProcessCursor : IJavaObject {
	@Import import0.CursorWindow getWindow();
	@Import void fillWindow(int, import0.CursorWindow);
	@Import bool onMove(int, int);
	public static immutable string _javaParameterString = "Landroid/database/CrossProcessCursor";
}
