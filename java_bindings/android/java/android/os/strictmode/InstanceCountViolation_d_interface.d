module android.java.android.os.strictmode.InstanceCountViolation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class InstanceCountViolation : IJavaObject {
	@Import long getNumberOfInstances();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/strictmode/InstanceCountViolation";
}
