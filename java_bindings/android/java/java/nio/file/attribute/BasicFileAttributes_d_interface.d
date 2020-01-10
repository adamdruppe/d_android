module android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.file.attribute.FileTime_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class BasicFileAttributes : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.FileTime lastModifiedTime();
	@Import import0.FileTime lastAccessTime();
	@Import import0.FileTime creationTime();
	@Import bool isRegularFile();
	@Import bool isDirectory();
	@Import bool isSymbolicLink();
	@Import bool isOther();
	@Import long size();
	@Import IJavaObject fileKey();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/BasicFileAttributes;";
}



