module android.java.java.util.function_.ObjLongConsumer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ObjLongConsumer : IJavaObject {
	@Import void accept(IJavaObject, long);
	mixin JavaPackageId!("java.util.function", "ObjLongConsumer");
}
