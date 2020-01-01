module android.java.java.nio.file.attribute.UserDefinedFileAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.java.nio.ByteBuffer_d_interface;

interface UserDefinedFileAttributeView : IJavaObject {
	@Import string name();
	@Import import0.List list();
	@Import int size(string);
	@Import int read(string, import1.ByteBuffer);
	@Import int write(string, import1.ByteBuffer);
	@Import @JavaName("delete") void delete_(string);
	mixin JavaPackageId!("java.nio.file.attribute", "UserDefinedFileAttributeView");
}
