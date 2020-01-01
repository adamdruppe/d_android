module android.java.java.nio.MappedByteBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.MappedByteBuffer_d_interface;

final class MappedByteBuffer : IJavaObject {
	@Import bool isLoaded();
	@Import import0.MappedByteBuffer load();
	@Import import0.MappedByteBuffer force();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio", "MappedByteBuffer");
}
