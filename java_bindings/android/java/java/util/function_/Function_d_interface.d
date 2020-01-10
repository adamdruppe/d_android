module android.java.java.util.function_.Function_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.Function_d_interface;

final class Function : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import IJavaObject apply(IJavaObject);
	@Import import0.Function compose(import0.Function);
	@Import import0.Function andThen(import0.Function);
	@Import static import0.Function identity();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/function/Function;";
}



