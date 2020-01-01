module android.java.android.app.Instrumentation_ActivityResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;

@JavaName("Instrumentation$ActivityResult")
final class Instrumentation_ActivityResult : IJavaObject {
	@Import this(int, import0.Intent);
	@Import int getResultCode();
	@Import import0.Intent getResultData();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "Instrumentation$ActivityResult");
}
