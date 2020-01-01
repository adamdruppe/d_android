module android.java.java.util.jar.Pack200_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.jar.Pack200_Packer_d_interface;
import import1 = android.java.java.util.jar.Pack200_Unpacker_d_interface;

final class Pack200 : IJavaObject {
	@Import static import0.Pack200_Packer newPacker();
	@Import static import1.Pack200_Unpacker newUnpacker();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.jar", "Pack200");
}
