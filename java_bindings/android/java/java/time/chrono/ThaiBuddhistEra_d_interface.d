module android.java.java.time.chrono.ThaiBuddhistEra_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.chrono.ThaiBuddhistEra_d_interface;

final class ThaiBuddhistEra : IJavaObject {
	@Import static import0.ThaiBuddhistEra[] values();
	@Import static import0.ThaiBuddhistEra valueOf(string);
	@Import static import0.ThaiBuddhistEra of(int);
	@Import int getValue();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.time.chrono", "ThaiBuddhistEra");
}
