module android.java.android.preference.PreferenceGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.preference.Preference_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class PreferenceGroup : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setOrderingAsAdded(bool);
	@Import bool isOrderingAsAdded();
	@Import void addItemFromInflater(import2.Preference);
	@Import int getPreferenceCount();
	@Import import2.Preference getPreference(int);
	@Import bool addPreference(import2.Preference);
	@Import bool removePreference(import2.Preference);
	@Import void removeAll();
	@Import import2.Preference findPreference(import3.CharSequence);
	@Import void notifyDependencyChange(bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.preference", "PreferenceGroup");
}
