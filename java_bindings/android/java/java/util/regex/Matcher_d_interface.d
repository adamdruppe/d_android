module android.java.java.util.regex.Matcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.regex.MatchResult_d_interface;
import import4 = android.java.java.lang.StringBuffer_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.regex.Matcher_d_interface;
import import0 = android.java.java.util.regex.Pattern_d_interface;

final class Matcher : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/regex/MatchResult",
	];
	@Import import0.Pattern pattern();
	@Import import1.MatchResult toMatchResult();
	@Import import2.Matcher usePattern(import0.Pattern);
	@Import import2.Matcher reset();
	@Import import2.Matcher reset(import3.CharSequence);
	@Import int start();
	@Import int start(int);
	@Import int start(string);
	@Import int end();
	@Import int end(int);
	@Import int end(string);
	@Import string group();
	@Import string group(int);
	@Import string group(string);
	@Import int groupCount();
	@Import bool matches();
	@Import bool find();
	@Import bool find(int);
	@Import bool lookingAt();
	@Import static string quoteReplacement(string);
	@Import import2.Matcher appendReplacement(import4.StringBuffer, string);
	@Import import4.StringBuffer appendTail(import4.StringBuffer);
	@Import string replaceAll(string);
	@Import string replaceFirst(string);
	@Import import2.Matcher region(int, int);
	@Import int regionStart();
	@Import int regionEnd();
	@Import bool hasTransparentBounds();
	@Import import2.Matcher useTransparentBounds(bool);
	@Import bool hasAnchoringBounds();
	@Import import2.Matcher useAnchoringBounds(bool);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool hitEnd();
	@Import bool requireEnd();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/regex/Matcher;";
}



