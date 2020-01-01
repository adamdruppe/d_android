module android.java.java.lang.Thread_State_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Thread_State_d_interface;

@JavaName("Thread$State")
final class Thread_State : IJavaObject {
	@Import static import0.Thread_State[] values();
	@Import static import0.Thread_State valueOf(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "Thread$State");
}
