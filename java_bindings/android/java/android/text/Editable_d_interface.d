module android.java.android.text.Editable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.text.Editable_d_interface;
import import2 = android.java.android.text.InputFilter_d_interface;
import import3 = android.java.java.lang.Appendable_d_interface;

interface Editable : IJavaObject {
	@Import import0.Editable replace(int, int, import1.CharSequence, int, int);
	@Import import0.Editable replace(int, int, import1.CharSequence);
	@Import import0.Editable insert(int, import1.CharSequence, int, int);
	@Import import0.Editable insert(int, import1.CharSequence);
	@Import @JavaName("delete") import0.Editable delete_(int, int);
	@Import import0.Editable append(import1.CharSequence);
	@Import import0.Editable append(import1.CharSequence, int, int);
	@Import import0.Editable append(wchar);
	@Import void clear();
	@Import void clearSpans();
	@Import void setFilters(import2.InputFilter[]);
	@Import import2.InputFilter[] getFilters();
	@Import import3.Appendable append(wchar);
	@Import import3.Appendable append(import1.CharSequence, int, int);
	@Import import3.Appendable append(import1.CharSequence);
	mixin JavaPackageId!("android.text", "Editable");
}
