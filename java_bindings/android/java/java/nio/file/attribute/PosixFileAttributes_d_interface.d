module android.java.java.nio.file.attribute.PosixFileAttributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.file.attribute.GroupPrincipal_d_interface;
import import0 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;
import import2 = android.java.java.util.Set_d_interface;

interface PosixFileAttributes : IJavaObject {
	@Import import0.UserPrincipal owner();
	@Import import1.GroupPrincipal group();
	@Import import2.Set permissions();
	mixin JavaPackageId!("java.nio.file.attribute", "PosixFileAttributes");
}
