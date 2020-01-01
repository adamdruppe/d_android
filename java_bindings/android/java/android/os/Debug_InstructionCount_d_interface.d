module android.java.android.os.Debug_InstructionCount_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Debug$InstructionCount")
final class Debug_InstructionCount : IJavaObject {
	@Import bool resetAndStart();
	@Import bool collect();
	@Import int globalTotal();
	@Import int globalMethodInvocations();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "Debug$InstructionCount");
}
