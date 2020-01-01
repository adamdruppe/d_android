module android.java.android.icu.lang.UCharacterCategory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class UCharacterCategory : IJavaObject {
	@Import static @JavaName("toString") string toString_(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.lang", "UCharacterCategory");
}
