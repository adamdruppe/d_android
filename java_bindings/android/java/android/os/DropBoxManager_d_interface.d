module android.java.android.os.DropBoxManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.DropBoxManager_Entry_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class DropBoxManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void addText(string, string);
	@Import void addData(string, byte, int[]);
	@Import void addFile(string, import0.File, int);
	@Import bool isTagEnabled(string);
	@Import import1.DropBoxManager_Entry getNextEntry(string, long);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/DropBoxManager;";
}



