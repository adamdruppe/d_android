module android.java.android.view.textservice.SpellCheckerSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.textservice.SpellCheckerInfo_d_interface;
import import1 = android.java.android.view.textservice.TextInfo_d_interface;

final class SpellCheckerSession : IJavaObject {
	@Import bool isSessionDisconnected();
	@Import import0.SpellCheckerInfo getSpellChecker();
	@Import void cancel();
	@Import void close();
	@Import void getSentenceSuggestions(import1.TextInfo, int[]);
	@Import void getSuggestions(import1.TextInfo, int);
	@Import void getSuggestions(import1.TextInfo, int, bool[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textservice/SpellCheckerSession";
}
