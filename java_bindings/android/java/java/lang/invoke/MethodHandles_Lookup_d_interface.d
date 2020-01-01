module android.java.java.lang.invoke.MethodHandles_Lookup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.java.lang.invoke.MethodHandleInfo_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.invoke.MethodType_d_interface;
import import1 = android.java.java.lang.invoke.MethodHandles_Lookup_d_interface;
import import6 = android.java.java.lang.reflect.Field_d_interface;
import import4 = android.java.java.lang.reflect.Method_d_interface;
import import2 = android.java.java.lang.invoke.MethodHandle_d_interface;
import import5 = android.java.java.lang.reflect.Constructor_d_interface;

@JavaName("MethodHandles$Lookup")
final class MethodHandles_Lookup : IJavaObject {
	@Import import0.Class lookupClass();
	@Import int lookupModes();
	@Import @JavaName("in") import1.MethodHandles_Lookup in_(import0.Class);
	@Import @JavaName("toString") string toString_();
	@Import import2.MethodHandle findStatic(import0.Class, string, import3.MethodType);
	@Import import2.MethodHandle findVirtual(import0.Class, string, import3.MethodType);
	@Import import2.MethodHandle findConstructor(import0.Class, import3.MethodType);
	@Import import2.MethodHandle findSpecial(import0.Class, string, import3.MethodType, import0.Class);
	@Import import2.MethodHandle findGetter(import0.Class, string, import0.Class);
	@Import import2.MethodHandle findSetter(import0.Class, string, import0.Class);
	@Import import2.MethodHandle findStaticGetter(import0.Class, string, import0.Class);
	@Import import2.MethodHandle findStaticSetter(import0.Class, string, import0.Class);
	@Import import2.MethodHandle bind(IJavaObject, string, import3.MethodType);
	@Import import2.MethodHandle unreflect(import4.Method);
	@Import import2.MethodHandle unreflectSpecial(import4.Method, import0.Class);
	@Import import2.MethodHandle unreflectConstructor(import5.Constructor);
	@Import import2.MethodHandle unreflectGetter(import6.Field);
	@Import import2.MethodHandle unreflectSetter(import6.Field);
	@Import import7.MethodHandleInfo revealDirect(import2.MethodHandle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.invoke", "MethodHandles$Lookup");
}
