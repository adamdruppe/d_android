module android.java.java.io.FilenameFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.File_d_interface;

interface FilenameFilter : IJavaObject {
	@Import bool accept(import0.File, string);
	mixin JavaPackageId!("java.io", "FilenameFilter");
}
