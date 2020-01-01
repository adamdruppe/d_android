module android.java.android.telephony.CellLocation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.CellLocation_d_interface;

final class CellLocation : IJavaObject {
	@Import static void requestLocationUpdate();
	@Import static import0.CellLocation getEmpty();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "CellLocation");
}
