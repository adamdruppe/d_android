module android.java.android.os.strictmode.InstanceCountViolation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class InstanceCountViolation : IJavaObject {
	@Import long getNumberOfInstances();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os.strictmode", "InstanceCountViolation");
}
