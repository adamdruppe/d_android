module android.java.java.util.Objects_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.function_.Supplier_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;

final class Objects : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static bool equals(IJavaObject, IJavaObject);
	@Import static bool deepEquals(IJavaObject, IJavaObject);
	@Import static int hashCode(IJavaObject);
	@Import static int hash(IJavaObject[]);
	@Import static @JavaName("toString") string toString_(IJavaObject);
	@Import static @JavaName("toString") string toString_(IJavaObject, string);
	@Import static int compare(IJavaObject, IJavaObject, import0.Comparator);
	@Import static IJavaObject requireNonNull(IJavaObject);
	@Import static IJavaObject requireNonNull(IJavaObject, string);
	@Import static bool isNull(IJavaObject);
	@Import static bool nonNull(IJavaObject);
	@Import static IJavaObject requireNonNull(IJavaObject, import1.Supplier);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Objects;";
}



