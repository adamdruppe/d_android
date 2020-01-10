module android.java.android.content.res.AssetFileDescriptor_AutoCloseOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.nio.channels.FileChannel_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.res.AssetFileDescriptor_d_interface;

@JavaName("AssetFileDescriptor$AutoCloseOutputStream")
final class AssetFileDescriptor_AutoCloseOutputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.AssetFileDescriptor);
	@Import void write(byte, int, int[]);
	@Import void write(byte[]);
	@Import void write(int);
	@Import void close();
	@Import import1.FileDescriptor getFD();
	@Import import2.FileChannel getChannel();
	@Import void flush();
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
	public static immutable string _javaParameterString = "Landroid/content/res/AssetFileDescriptor$AutoCloseOutputStream;";
}



