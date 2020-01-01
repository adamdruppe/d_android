module android.java.android.icu.util.CurrencyAmount_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Number_d_interface;
import import1 = android.java.android.icu.util.Currency_d_interface;

final class CurrencyAmount : IJavaObject {
	@Import this(import0.Number, import1.Currency);
	@Import this(double, import1.Currency);
	@Import import1.Currency getCurrency();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.util", "CurrencyAmount");
}
