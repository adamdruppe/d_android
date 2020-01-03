module android.java.android.icu.util.Freezable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Freezable : IJavaObject {
	@Import bool isFrozen();
	@Import IJavaObject freeze();
	@Import IJavaObject cloneAsThawed();
	public static immutable string _javaParameterString = "Landroid/icu/util/Freezable";
}
