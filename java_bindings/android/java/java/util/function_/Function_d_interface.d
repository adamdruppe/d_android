module android.java.java.util.function_.Function_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.Function_d_interface;

interface Function : IJavaObject {
	@Import IJavaObject apply(IJavaObject);
	@Import import0.Function compose(import0.Function);
	@Import import0.Function andThen(import0.Function);
	@Import static import0.Function identity();
	mixin JavaPackageId!("java.util.function", "Function");
}
