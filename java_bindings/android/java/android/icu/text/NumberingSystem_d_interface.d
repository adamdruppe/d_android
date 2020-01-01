module android.java.android.icu.text.NumberingSystem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.android.icu.text.NumberingSystem_d_interface;

final class NumberingSystem : IJavaObject {
	@Import static import0.NumberingSystem getInstance(int, bool, string);
	@Import static import0.NumberingSystem getInstance(import1.Locale);
	@Import static import0.NumberingSystem getInstance(import2.ULocale);
	@Import static import0.NumberingSystem getInstance();
	@Import static import0.NumberingSystem getInstanceByName(string);
	@Import static string[] getAvailableNames();
	@Import static bool isValidDigitString(string);
	@Import int getRadix();
	@Import string getDescription();
	@Import string getName();
	@Import bool isAlgorithmic();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "NumberingSystem");
}
