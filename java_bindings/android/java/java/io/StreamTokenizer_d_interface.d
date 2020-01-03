module android.java.java.io.StreamTokenizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.io.Reader_d_interface;

final class StreamTokenizer : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/StreamTokenizer";
}
