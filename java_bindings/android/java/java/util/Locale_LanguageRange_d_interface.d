module android.java.java.util.Locale_LanguageRange_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.util.List_d_interface;

@JavaName("Locale$LanguageRange")
final class Locale_LanguageRange : IJavaObject {
	@Import this(string);
	@Import this(string, double);
	@Import string getRange();
	@Import double getWeight();
	@Import static import0.List parse(string);
	@Import static import0.List parse(string, import1.Map);
	@Import static import0.List mapEquivalents(import0.List, import1.Map);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Locale$LanguageRange";
}
