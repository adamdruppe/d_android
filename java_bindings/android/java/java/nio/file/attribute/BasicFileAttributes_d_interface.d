module android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.file.attribute.FileTime_d_interface;

interface BasicFileAttributes : IJavaObject {
	@Import import0.FileTime lastModifiedTime();
	@Import import0.FileTime lastAccessTime();
	@Import import0.FileTime creationTime();
	@Import bool isRegularFile();
	@Import bool isDirectory();
	@Import bool isSymbolicLink();
	@Import bool isOther();
	@Import long size();
	@Import IJavaObject fileKey();
	mixin JavaPackageId!("java.nio.file.attribute", "BasicFileAttributes");
}
