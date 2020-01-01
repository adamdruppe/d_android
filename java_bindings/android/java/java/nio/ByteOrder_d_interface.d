module android.java.java.nio.ByteOrder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.ByteOrder_d_interface;

final class ByteOrder : IJavaObject {
	@Import static import0.ByteOrder nativeOrder();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio", "ByteOrder");
}
