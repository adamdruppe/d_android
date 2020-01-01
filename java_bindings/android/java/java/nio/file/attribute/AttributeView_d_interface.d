module android.java.java.nio.file.attribute.AttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface AttributeView : IJavaObject {
	@Import string name();
	mixin JavaPackageId!("java.nio.file.attribute", "AttributeView");
}
