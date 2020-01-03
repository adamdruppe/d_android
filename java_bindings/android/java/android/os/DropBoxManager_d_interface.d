module android.java.android.os.DropBoxManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.DropBoxManager_Entry_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class DropBoxManager : IJavaObject {
	@Import void addText(string, string);
	@Import void addData(string, byte, int[]);
	@Import void addFile(string, import0.File, int);
	@Import bool isTagEnabled(string);
	@Import import1.DropBoxManager_Entry getNextEntry(string, long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/DropBoxManager";
}
