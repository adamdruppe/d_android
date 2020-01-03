module android.java.java.text.Collator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.text.CollationKey_d_interface;
import import0 = android.java.java.text.Collator_d_interface;

final class Collator : IJavaObject {
	@Import static import0.Collator getInstance();
	@Import static import0.Collator getInstance(import1.Locale);
	@Import int compare(string, string);
	@Import int compare(IJavaObject, IJavaObject);
	@Import import2.CollationKey getCollationKey(string);
	@Import bool equals(string, string);
	@Import int getStrength();
	@Import void setStrength(int);
	@Import int getDecomposition();
	@Import void setDecomposition(int);
	@Import static import1.Locale[] getAvailableLocales();
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/Collator";
}
