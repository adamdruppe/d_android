module android.java.java.nio.file.FileSystems_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.nio.file.Path_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import3 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.java.nio.file.FileSystem_d_interface;
import import1 = android.java.java.net.URI_d_interface;

final class FileSystems : IJavaObject {
	@Import static import0.FileSystem getDefault();
	@Import static import0.FileSystem getFileSystem(import1.URI);
	@Import static import0.FileSystem newFileSystem(import1.URI, import2.Map);
	@Import static import0.FileSystem newFileSystem(import1.URI, import2.Map, import3.ClassLoader);
	@Import static import0.FileSystem newFileSystem(import4.Path, import3.ClassLoader);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.file", "FileSystems");
}
