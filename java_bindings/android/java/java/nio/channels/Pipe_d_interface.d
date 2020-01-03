module android.java.java.nio.channels.Pipe_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.nio.channels.Pipe_d_interface;
import import0 = android.java.java.nio.channels.Pipe_SourceChannel_d_interface;
import import1 = android.java.java.nio.channels.Pipe_SinkChannel_d_interface;

final class Pipe : IJavaObject {
	@Import import0.Pipe_SourceChannel source();
	@Import import1.Pipe_SinkChannel sink();
	@Import static import2.Pipe open();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/Pipe";
}
