module android.java.android.util.AtomicFile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.FileOutputStream_d_interface;
import import2 = android.java.java.io.FileInputStream_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class AtomicFile : IJavaObject {
	@Import this(import0.File);
	@Import import0.File getBaseFile();
	@Import @JavaName("delete") void delete_();
	@Import import1.FileOutputStream startWrite();
	@Import void finishWrite(import1.FileOutputStream);
	@Import void failWrite(import1.FileOutputStream);
	@Import import2.FileInputStream openRead();
	@Import byte[] readFully();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "AtomicFile");
}
