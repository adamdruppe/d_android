module android.java.android.icu.util.UniversalTimeScale_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.math.BigDecimal_d_interface;

final class UniversalTimeScale : IJavaObject {
	@Import static long from(long, int);
	@Import static import0.BigDecimal bigDecimalFrom(double, int);
	@Import static import0.BigDecimal bigDecimalFrom(long, int);
	@Import static import0.BigDecimal bigDecimalFrom(import0.BigDecimal, int);
	@Import static long toLong(long, int);
	@Import static import0.BigDecimal toBigDecimal(long, int);
	@Import static import0.BigDecimal toBigDecimal(import0.BigDecimal, int);
	@Import static long getTimeScaleValue(int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.util", "UniversalTimeScale");
}
