module android.java.android.util.AtomicFile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.FileOutputStream_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.io.FileInputStream_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class AtomicFile : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.File);
	@Import import0.File getBaseFile();
	@Import @JavaName("delete") void delete_();
	@Import import1.FileOutputStream startWrite();
	@Import void finishWrite(import1.FileOutputStream);
	@Import void failWrite(import1.FileOutputStream);
	@Import import2.FileInputStream openRead();
	@Import byte[] readFully();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/util/AtomicFile;";
}



