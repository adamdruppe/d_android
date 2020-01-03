module android.java.android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.textservice.SentenceSuggestionsInfo_d_interface;
import import0 = android.java.android.view.textservice.SuggestionsInfo_d_interface;

@JavaName("SpellCheckerSession$SpellCheckerSessionListener")
interface SpellCheckerSession_SpellCheckerSessionListener : IJavaObject {
	@Import void onGetSuggestions(import0.SuggestionsInfo[]);
	@Import void onGetSentenceSuggestions(import1.SentenceSuggestionsInfo[]);
	public static immutable string _javaParameterString = "Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener";
}
