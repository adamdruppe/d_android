module android.java.java.nio.file.FileStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.file.attribute.FileStoreAttributeView_d_interface;

final class FileStore : IJavaObject {
	@Import string name();
	@Import string type();
	@Import bool isReadOnly();
	@Import long getTotalSpace();
	@Import long getUsableSpace();
	@Import long getUnallocatedSpace();
	@Import bool supportsFileAttributeView(import0.Class);
	@Import bool supportsFileAttributeView(string);
	@Import import1.FileStoreAttributeView getFileStoreAttributeView(import0.Class);
	@Import IJavaObject getAttribute(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.file", "FileStore");
}
