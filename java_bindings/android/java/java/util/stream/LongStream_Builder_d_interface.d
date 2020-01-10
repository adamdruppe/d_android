module android.java.java.util.stream.LongStream_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.function_.LongConsumer_d_interface;
import import1 = android.java.java.util.stream.LongStream_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.stream.LongStream_Builder_d_interface;

@JavaName("LongStream$Builder")
final class LongStream_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/function/LongConsumer",
	];
	@Import void accept(long);
	@Import import0.LongStream_Builder add(long);
	@Import import1.LongStream build();
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
	@Import import3.LongConsumer andThen(import3.LongConsumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/stream/LongStream$Builder;";
}



