module android.java.java.nio.file.DirectoryStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Iterator_d_interface;

interface DirectoryStream : IJavaObject {
	@Import import0.Iterator iterator();
	mixin JavaPackageId!("java.nio.file", "DirectoryStream");
}
