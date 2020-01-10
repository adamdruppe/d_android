module android.java.java.lang.invoke.MethodHandle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.invoke.MethodHandle_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.java.lang.invoke.MethodType_d_interface;

final class MethodHandle : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.MethodType type();
	@Import IJavaObject invokeExact(IJavaObject[]);
	@Import IJavaObject invoke(IJavaObject[]);
	@Import IJavaObject invokeWithArguments(IJavaObject[]);
	@Import IJavaObject invokeWithArguments(import1.List);
	@Import import2.MethodHandle asType(import0.MethodType);
	@Import import2.MethodHandle asSpreader(import3.Class, int);
	@Import import2.MethodHandle asCollector(import3.Class, int);
	@Import import2.MethodHandle asVarargsCollector(import3.Class);
	@Import bool isVarargsCollector();
	@Import import2.MethodHandle asFixedArity();
	@Import import2.MethodHandle bindTo(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/invoke/MethodHandle;";
}



