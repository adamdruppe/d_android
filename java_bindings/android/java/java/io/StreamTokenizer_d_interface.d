module android.java.java.io.StreamTokenizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.Reader_d_interface;

final class StreamTokenizer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InputStream);
	@Import this(import1.Reader);
	@Import void resetSyntax();
	@Import void wordChars(int, int);
	@Import void whitespaceChars(int, int);
	@Import void ordinaryChars(int, int);
	@Import void ordinaryChar(int);
	@Import void commentChar(int);
	@Import void quoteChar(int);
	@Import void parseNumbers();
	@Import void eolIsSignificant(bool);
	@Import void slashStarComments(bool);
	@Import void slashSlashComments(bool);
	@Import void lowerCaseMode(bool);
	@Import int nextToken();
	@Import void pushBack();
	@Import int lineno();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/StreamTokenizer;";
}



