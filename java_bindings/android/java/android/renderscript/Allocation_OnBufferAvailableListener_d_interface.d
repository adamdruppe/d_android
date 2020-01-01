module android.java.android.renderscript.Allocation_OnBufferAvailableListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.Allocation_d_interface;

@JavaName("Allocation$OnBufferAvailableListener")
interface Allocation_OnBufferAvailableListener : IJavaObject {
	@Import void onBufferAvailable(import0.Allocation);
	mixin JavaPackageId!("android.renderscript", "Allocation$OnBufferAvailableListener");
}
