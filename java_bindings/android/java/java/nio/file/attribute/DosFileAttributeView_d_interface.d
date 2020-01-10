module android.java.java.nio.file.attribute.DosFileAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.nio.file.attribute.FileTime_d_interface;
import import0 = android.java.java.nio.file.attribute.DosFileAttributes_d_interface;
import import1 = android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;

final class DosFileAttributeView : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/file/attribute/BasicFileAttributeView",
	];
	@Import string name();
	@Import import0.DosFileAttributes readAttributes();
	@Import void setReadOnly(bool);
	@Import void setHidden(bool);
	@Import void setSystem(bool);
	@Import void setArchive(bool);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void setTimes(import3.FileTime, import3.FileTime, import3.FileTime);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/DosFileAttributeView;";
}



