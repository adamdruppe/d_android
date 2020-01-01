module android.java.java.nio.file.attribute.DosFileAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.file.attribute.DosFileAttributes_d_interface;
import import1 = android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;

interface DosFileAttributeView : IJavaObject {
	@Import string name();
	@Import import0.DosFileAttributes readAttributes();
	@Import void setReadOnly(bool);
	@Import void setHidden(bool);
	@Import void setSystem(bool);
	@Import void setArchive(bool);
	@Import import1.BasicFileAttributes readAttributes();
	mixin JavaPackageId!("java.nio.file.attribute", "DosFileAttributeView");
}
