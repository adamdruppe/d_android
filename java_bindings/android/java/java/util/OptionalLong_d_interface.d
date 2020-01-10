module android.java.java.util.OptionalLong_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.function_.LongConsumer_d_interface;
import import2 = android.java.java.util.function_.LongSupplier_d_interface;
import import3 = android.java.java.util.function_.Supplier_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.OptionalLong_d_interface;

final class OptionalLong : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.OptionalLong empty();
	@Import static import0.OptionalLong of(long);
	@Import long getAsLong();
	@Import bool isPresent();
	@Import void ifPresent(import1.LongConsumer);
	@Import long orElse(long);
	@Import long orElseGet(import2.LongSupplier);
	@Import long orElseThrow(import3.Supplier);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/OptionalLong;";
}



