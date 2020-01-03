module android.java.java.nio.file.attribute.PosixFilePermissions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.file.attribute.FileAttribute_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class PosixFilePermissions : IJavaObject {
	@Import static @JavaName("toString") string toString_(import0.Set);
	@Import static import0.Set fromString(string);
	@Import static import1.FileAttribute asFileAttribute(import0.Set);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/PosixFilePermissions";
}
