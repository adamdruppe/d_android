module android.java.java.util.zip.Inflater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Inflater : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(bool);
	@Import this(arsd.jni.Default);
	@Import void setInput(byte, int, int[]);
	@Import void setInput(byte[]);
	@Import void setDictionary(byte, int, int[]);
	@Import void setDictionary(byte[]);
	@Import int getRemaining();
	@Import bool needsInput();
	@Import bool needsDictionary();
	@Import bool finished();
	@Import int inflate(byte, int, int[]);
	@Import int inflate(byte[]);
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/Inflater;";
}



