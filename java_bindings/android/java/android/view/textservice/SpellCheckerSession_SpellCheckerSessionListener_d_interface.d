module android.java.android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.textservice.SentenceSuggestionsInfo_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.textservice.SuggestionsInfo_d_interface;

@JavaName("SpellCheckerSession$SpellCheckerSessionListener")
final class SpellCheckerSession_SpellCheckerSessionListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onGetSuggestions(import0.SuggestionsInfo[]);
	@Import void onGetSentenceSuggestions(import1.SentenceSuggestionsInfo[]);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;";
}



