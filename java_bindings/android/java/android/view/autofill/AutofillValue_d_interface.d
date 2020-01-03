module android.java.android.view.autofill.AutofillValue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.view.autofill.AutofillValue_d_interface;

final class AutofillValue : IJavaObject {
	@Import import0.CharSequence getTextValue();
	@Import bool isText();
	@Import bool getToggleValue();
	@Import bool isToggle();
	@Import int getListValue();
	@Import bool isList();
	@Import long getDateValue();
	@Import bool isDate();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import static import2.AutofillValue forText(import0.CharSequence);
	@Import static import2.AutofillValue forToggle(bool);
	@Import static import2.AutofillValue forList(int);
	@Import static import2.AutofillValue forDate(long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/autofill/AutofillValue";
}
