module android.java.java.util.PrimitiveIterator_OfDouble_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Double_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.DoubleConsumer_d_interface;
import import2 = android.java.java.util.function_.Consumer_d_interface;

@JavaName("PrimitiveIterator$OfDouble")
final class PrimitiveIterator_OfDouble : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/PrimitiveIterator",
	];
	@Import double nextDouble();
	@Import void forEachRemaining(import0.DoubleConsumer);
	@Import import1.Double next();
	@Import void forEachRemaining(import2.Consumer);
	@Import void forEachRemaining(IJavaObject);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool hasNext();
	@Import void remove();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/PrimitiveIterator$OfDouble;";
}



