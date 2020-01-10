module android.java.java.nio.file.attribute.PosixFileAttributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.file.attribute.GroupPrincipal_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.nio.file.attribute.FileTime_d_interface;
import import0 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class PosixFileAttributes : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/file/attribute/BasicFileAttributes",
	];
	@Import import0.UserPrincipal owner();
	@Import import1.GroupPrincipal group();
	@Import import2.Set permissions();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import4.FileTime lastModifiedTime();
	@Import import4.FileTime lastAccessTime();
	@Import import4.FileTime creationTime();
	@Import bool isRegularFile();
	@Import bool isDirectory();
	@Import bool isSymbolicLink();
	@Import bool isOther();
	@Import long size();
	@Import IJavaObject fileKey();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/PosixFileAttributes;";
}



