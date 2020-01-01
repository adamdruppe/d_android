module android.java.java.util.function_.ObjDoubleConsumer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ObjDoubleConsumer : IJavaObject {
	@Import void accept(IJavaObject, double);
	mixin JavaPackageId!("java.util.function", "ObjDoubleConsumer");
}
