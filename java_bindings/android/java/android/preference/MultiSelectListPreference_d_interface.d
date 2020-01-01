module android.java.android.preference.MultiSelectListPreference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.util.Set_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MultiSelectListPreference : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setEntries(import2.CharSequence[]);
	@Import void setEntries(int);
	@Import import2.CharSequence[] getEntries();
	@Import void setEntryValues(import2.CharSequence[]);
	@Import void setEntryValues(int);
	@Import import2.CharSequence[] getEntryValues();
	@Import void setValues(import3.Set);
	@Import import3.Set getValues();
	@Import int findIndexOfValue(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.preference", "MultiSelectListPreference");
}
