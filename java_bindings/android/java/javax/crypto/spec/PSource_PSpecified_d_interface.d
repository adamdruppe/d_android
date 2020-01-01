module android.java.javax.crypto.spec.PSource_PSpecified_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("PSource$PSpecified")
final class PSource_PSpecified : IJavaObject {
	@Import this(byte[]);
	@Import byte[] getValue();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto.spec", "PSource$PSpecified");
}
