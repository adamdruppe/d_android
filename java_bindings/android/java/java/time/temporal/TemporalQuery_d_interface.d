module android.java.java.time.temporal.TemporalQuery_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.temporal.TemporalAccessor_d_interface;

interface TemporalQuery : IJavaObject {
	@Import IJavaObject queryFrom(import0.TemporalAccessor);
	public static immutable string _javaParameterString = "Ljava/time/temporal/TemporalQuery";
}
