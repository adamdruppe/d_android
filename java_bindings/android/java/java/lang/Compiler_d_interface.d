module android.java.java.lang.Compiler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

final class Compiler : IJavaObject {
	@Import static bool compileClass(import0.Class);
	@Import static bool compileClasses(string);
	@Import static IJavaObject command(IJavaObject);
	@Import static void enable();
	@Import static void disable();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "Compiler");
}
