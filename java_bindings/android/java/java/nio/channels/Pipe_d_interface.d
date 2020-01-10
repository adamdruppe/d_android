module android.java.java.nio.channels.Pipe_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.nio.channels.Pipe_d_interface;
import import0 = android.java.java.nio.channels.Pipe_SourceChannel_d_interface;
import import1 = android.java.java.nio.channels.Pipe_SinkChannel_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class Pipe : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Pipe_SourceChannel source();
	@Import import1.Pipe_SinkChannel sink();
	@Import static import2.Pipe open();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/channels/Pipe;";
}



