module android.java.android.text.method.CharacterPickerDialog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import2 = android.java.android.text.Editable_d_interface;
import import3 = android.java.android.widget.AdapterView_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class CharacterPickerDialog : IJavaObject {
	@Import this(import0.Context, import1.View, import2.Editable, string, bool);
	@Import void onItemClick(import3.AdapterView, import1.View, int, long);
	@Import void onClick(import1.View);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.method", "CharacterPickerDialog");
}
