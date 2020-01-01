module android.java.java.util.function_.ObjIntConsumer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ObjIntConsumer : IJavaObject {
	@Import void accept(IJavaObject, int);
	mixin JavaPackageId!("java.util.function", "ObjIntConsumer");
}
