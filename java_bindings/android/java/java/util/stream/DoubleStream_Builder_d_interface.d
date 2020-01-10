module android.java.java.util.stream.DoubleStream_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.stream.DoubleStream_d_interface;
import import0 = android.java.java.util.stream.DoubleStream_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.function_.DoubleConsumer_d_interface;

@JavaName("DoubleStream$Builder")
final class DoubleStream_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/function/DoubleConsumer",
	];
	@Import void accept(double);
	@Import import0.DoubleStream_Builder add(double);
	@Import import1.DoubleStream build();
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
	@Import import3.DoubleConsumer andThen(import3.DoubleConsumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/stream/DoubleStream$Builder;";
}



