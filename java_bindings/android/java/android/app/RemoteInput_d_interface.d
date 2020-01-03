module android.java.android.app.RemoteInput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.content.Intent_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.java.util.Set_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.app.RemoteInput_d_interface;
import import3 = android.java.java.util.Map_d_interface;

final class RemoteInput : IJavaObject {
	@Import string getResultKey();
	@Import import0.CharSequence getLabel();
	@Import import0.CharSequence[] getChoices();
	@Import import1.Set getAllowedDataTypes();
	@Import bool isDataOnly();
	@Import bool getAllowFreeFormInput();
	@Import import2.Bundle getExtras();
	@Import static import3.Map getDataResultsFromIntent(import4.Intent, string);
	@Import static import2.Bundle getResultsFromIntent(import4.Intent);
	@Import static void addResultsToIntent(import5.RemoteInput, import4.Intent, import2.Bundle[]);
	@Import static void addDataResultToIntent(import5.RemoteInput, import4.Intent, import3.Map);
	@Import static void setResultsSource(import4.Intent, int);
	@Import static int getResultsSource(import4.Intent);
	@Import int describeContents();
	@Import void writeToParcel(import6.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/RemoteInput";
}
