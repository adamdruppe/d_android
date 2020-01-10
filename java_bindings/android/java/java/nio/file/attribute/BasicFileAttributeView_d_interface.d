module android.java.java.nio.file.attribute.BasicFileAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.file.attribute.FileTime_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;

final class BasicFileAttributeView : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/file/attribute/FileAttributeView",
	];
	@Import string name();
	@Import import0.BasicFileAttributes readAttributes();
	@Import void setTimes(import1.FileTime, import1.FileTime, import1.FileTime);
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
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/BasicFileAttributeView;";
}



