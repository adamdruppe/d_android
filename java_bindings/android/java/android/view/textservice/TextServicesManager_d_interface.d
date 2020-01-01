module android.java.android.view.textservice.TextServicesManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Locale_d_interface;
import import0 = android.java.android.view.textservice.SpellCheckerSession_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener_d_interface;

final class TextServicesManager : IJavaObject {
	@Import import0.SpellCheckerSession newSpellCheckerSession(import1.Bundle, import2.Locale, import3.SpellCheckerSession_SpellCheckerSessionListener, bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textservice", "TextServicesManager");
}
