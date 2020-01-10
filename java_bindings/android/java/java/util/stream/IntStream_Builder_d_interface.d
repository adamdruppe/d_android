module android.java.java.util.stream.IntStream_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.stream.IntStream_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.function_.IntConsumer_d_interface;
import import0 = android.java.java.util.stream.IntStream_Builder_d_interface;

@JavaName("IntStream$Builder")
final class IntStream_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/function/IntConsumer",
	];
	@Import void accept(int);
	@Import import0.IntStream_Builder add(int);
	@Import import1.IntStream build();
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
	@Import import3.IntConsumer andThen(import3.IntConsumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/stream/IntStream$Builder;";
}



