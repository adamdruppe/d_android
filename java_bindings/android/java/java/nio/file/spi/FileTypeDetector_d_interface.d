module android.java.java.nio.file.spi.FileTypeDetector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.file.Path_d_interface;

final class FileTypeDetector : IJavaObject {
	@Import string probeContentType(import0.Path);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.file.spi", "FileTypeDetector");
}
