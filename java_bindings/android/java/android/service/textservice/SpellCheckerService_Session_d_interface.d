module android.java.android.service.textservice.SpellCheckerService_Session_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.textservice.SentenceSuggestionsInfo_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.textservice.SuggestionsInfo_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.view.textservice.TextInfo_d_interface;

@JavaName("SpellCheckerService$Session")
final class SpellCheckerService_Session : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onCreate();
	@Import import0.SuggestionsInfo onGetSuggestions(import1.TextInfo, int);
	@Import import0.SuggestionsInfo[] onGetSuggestionsMultiple(import1.TextInfo, int, bool[]);
	@Import import2.SentenceSuggestionsInfo[] onGetSentenceSuggestionsMultiple(import1.TextInfo, int[]);
	@Import void onCancel();
	@Import void onClose();
	@Import string getLocale();
	@Import import3.Bundle getBundle();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/service/textservice/SpellCheckerService$Session;";
}



