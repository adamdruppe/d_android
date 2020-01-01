module android.java.java.io.FileFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.File_d_interface;

interface FileFilter : IJavaObject {
	@Import bool accept(import0.File);
	mixin JavaPackageId!("java.io", "FileFilter");
}
