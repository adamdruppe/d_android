module android.java.android.widget.AlphabetIndexer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;

final class AlphabetIndexer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/widget/SectionIndexer",
	];
	@Import this(import0.Cursor, int, import1.CharSequence);
	@Import IJavaObject[] getSections();
	@Import void setCursor(import0.Cursor);
	@Import int getPositionForSection(int);
	@Import int getSectionForPosition(int);
	@Import void onChanged();
	@Import void onInvalidated();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/AlphabetIndexer;";
}



