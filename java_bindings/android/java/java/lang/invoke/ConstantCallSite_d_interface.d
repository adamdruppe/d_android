module android.java.java.lang.invoke.ConstantCallSite_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.invoke.MethodHandle_d_interface;

final class ConstantCallSite : IJavaObject {
	@Import this(import0.MethodHandle);
	@Import import0.MethodHandle getTarget();
	@Import void setTarget(import0.MethodHandle);
	@Import import0.MethodHandle dynamicInvoker();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.invoke", "ConstantCallSite");
}
