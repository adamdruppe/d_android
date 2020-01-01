module android.java.android.os.IInterface_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.IBinder_d_interface;

interface IInterface : IJavaObject {
	@Import import0.IBinder asBinder();
	mixin JavaPackageId!("android.os", "IInterface");
}
