module android.java.android.content.res.AssetFileDescriptor_AutoCloseInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.nio.channels.FileChannel_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.res.AssetFileDescriptor_d_interface;

@JavaName("AssetFileDescriptor$AutoCloseInputStream")
final class AssetFileDescriptor_AutoCloseInputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.AssetFileDescriptor);
	@Import int available();
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import int read(byte[]);
	@Import long skip(long);
	@Import void mark(int);
	@Import bool markSupported();
	@Import void reset();
	@Import void close();
	@Import import1.FileDescriptor getFD();
	@Import import2.FileChannel getChannel();
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;";
}



