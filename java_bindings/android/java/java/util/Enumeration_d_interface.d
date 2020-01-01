module android.java.java.util.Enumeration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Enumeration : IJavaObject {
	@Import bool hasMoreElements();
	@Import IJavaObject nextElement();
	mixin JavaPackageId!("java.util", "Enumeration");
}
