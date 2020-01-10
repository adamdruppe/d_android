module android.java.java.util.zip.Deflater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Deflater : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, bool);
	@Import this(int);
	@Import this(arsd.jni.Default);
	@Import void setInput(byte, int, int[]);
	@Import void setInput(byte[]);
	@Import void setDictionary(byte, int, int[]);
	@Import void setDictionary(byte[]);
	@Import void setStrategy(int);
	@Import void setLevel(int);
	@Import bool needsInput();
	@Import void finish();
	@Import bool finished();
	@Import int deflate(byte, int, int[]);
	@Import int deflate(byte[]);
	@Import int deflate(byte, int, int, int[]);
	@Import int getAdler();
	@Import int getTotalIn();
	@Import long getBytesRead();
	@Import int getTotalOut();
	@Import long getBytesWritten();
	@Import void reset();
	@Import void end();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/zip/Deflater;";
}



