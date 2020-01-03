module android.java.java.time.chrono.IsoEra_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.chrono.IsoEra_d_interface;

final class IsoEra : IJavaObject {
	@Import static import0.IsoEra[] values();
	@Import static import0.IsoEra valueOf(string);
	@Import static import0.IsoEra of(int);
	@Import int getValue();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/IsoEra";
}
