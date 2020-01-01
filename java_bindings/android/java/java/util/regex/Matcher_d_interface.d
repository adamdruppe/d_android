module android.java.java.util.regex.Matcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.regex.MatchResult_d_interface;
import import3 = android.java.java.lang.StringBuffer_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.util.regex.Matcher_d_interface;
import import0 = android.java.java.util.regex.Pattern_d_interface;

final class Matcher : IJavaObject {
	@Import import0.Pattern pattern();
	@Import import1.MatchResult toMatchResult();
	@Import import2.Matcher usePattern(import0.Pattern);
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
	@Import import2.Matcher appendReplacement(import3.StringBuffer, string);
	@Import import3.StringBuffer appendTail(import3.StringBuffer);
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
	@Import bool hitEnd();
	@Import bool requireEnd();
	@Import import2.Matcher reset();
	@Import import2.Matcher reset(import4.CharSequence);
	@Import int start();
	@Import int start(int);
	@Import int start(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.regex", "Matcher");
}
