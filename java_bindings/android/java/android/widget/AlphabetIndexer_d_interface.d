module android.java.android.widget.AlphabetIndexer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;

final class AlphabetIndexer : IJavaObject {
	@Import this(import0.Cursor, int, import1.CharSequence);
	@Import IJavaObject[] getSections();
	@Import void setCursor(import0.Cursor);
	@Import int getPositionForSection(int);
	@Import int getSectionForPosition(int);
	@Import void onChanged();
	@Import void onInvalidated();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/AlphabetIndexer";
}
