module android.java.java.nio.file.attribute.BasicFileAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.file.attribute.FileTime_d_interface;
import import0 = android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;

interface BasicFileAttributeView : IJavaObject {
	@Import string name();
	@Import import0.BasicFileAttributes readAttributes();
	@Import void setTimes(import1.FileTime, import1.FileTime, import1.FileTime);
	mixin JavaPackageId!("java.nio.file.attribute", "BasicFileAttributeView");
}
