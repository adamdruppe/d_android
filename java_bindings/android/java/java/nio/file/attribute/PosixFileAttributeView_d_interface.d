module android.java.java.nio.file.attribute.PosixFileAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.nio.file.attribute.GroupPrincipal_d_interface;
import import0 = android.java.java.nio.file.attribute.PosixFileAttributes_d_interface;
import import3 = android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;
import import1 = android.java.java.util.Set_d_interface;

interface PosixFileAttributeView : IJavaObject {
	@Import string name();
	@Import import0.PosixFileAttributes readAttributes();
	@Import void setPermissions(import1.Set);
	@Import void setGroup(import2.GroupPrincipal);
	@Import import3.BasicFileAttributes readAttributes();
	mixin JavaPackageId!("java.nio.file.attribute", "PosixFileAttributeView");
}
