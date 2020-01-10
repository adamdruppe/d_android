module android.java.java.nio.file.attribute.PosixFilePermissions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.file.attribute.FileAttribute_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class PosixFilePermissions : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static @JavaName("toString") string toString_(import0.Set);
	@Import static import0.Set fromString(string);
	@Import static import1.FileAttribute asFileAttribute(import0.Set);
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
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/PosixFilePermissions;";
}



