module android.java.java.lang.invoke.CallSite_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.invoke.MethodHandle_d_interface;
import import0 = android.java.java.lang.invoke.MethodType_d_interface;

final class CallSite : IJavaObject {
	@Import import0.MethodType type();
	@Import import1.MethodHandle getTarget();
	@Import void setTarget(import1.MethodHandle);
	@Import import1.MethodHandle dynamicInvoker();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.invoke", "CallSite");
}
