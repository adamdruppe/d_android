module android.java.java.nio.file.attribute.PosixFileAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.file.attribute.PosixFileAttributes_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import6 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;
import import1 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.nio.file.attribute.FileTime_d_interface;
import import3 = android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;
import import2 = android.java.java.nio.file.attribute.GroupPrincipal_d_interface;

final class PosixFileAttributeView : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/file/attribute/BasicFileAttributeView",
		"java/nio/file/attribute/FileOwnerAttributeView",
	];
	@Import string name();
	@Import import0.PosixFileAttributes readAttributes();
	@Import void setPermissions(import1.Set);
	@Import void setGroup(import2.GroupPrincipal);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void setTimes(import5.FileTime, import5.FileTime, import5.FileTime);
	@Import import6.UserPrincipal getOwner();
	@Import void setOwner(import6.UserPrincipal);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/PosixFileAttributeView;";
}



