module android.java.android.icu.text.CollationKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.CollationKey_d_interface;

final class CollationKey : IJavaObject {
	@Import this(string, byte[]);
	@Import string getSourceString();
	@Import byte[] toByteArray();
	@Import int compareTo(import0.CollationKey);
	@Import bool equals(IJavaObject);
	@Import bool equals(import0.CollationKey);
	@Import int hashCode();
	@Import import0.CollationKey getBound(int, int);
	@Import import0.CollationKey merge(import0.CollationKey);
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/CollationKey";
}
