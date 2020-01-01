module android.java.android.os.ParcelFileDescriptor_OnCloseListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.IOException_d_interface;

@JavaName("ParcelFileDescriptor$OnCloseListener")
interface ParcelFileDescriptor_OnCloseListener : IJavaObject {
	@Import void onClose(import0.IOException);
	mixin JavaPackageId!("android.os", "ParcelFileDescriptor$OnCloseListener");
}
