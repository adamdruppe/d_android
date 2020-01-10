module android.java.java.util.stream.Stream_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.stream.Stream_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.stream.Stream_Builder_d_interface;
import import3 = android.java.java.util.function_.Consumer_d_interface;

@JavaName("Stream$Builder")
final class Stream_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/function/Consumer",
	];
	@Import void accept(IJavaObject);
	@Import import0.Stream_Builder add(IJavaObject);
	@Import import1.Stream build();
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
	@Import import3.Consumer andThen(import3.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/stream/Stream$Builder;";
}



