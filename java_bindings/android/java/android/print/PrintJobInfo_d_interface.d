module android.java.android.print.PrintJobInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.print.PrintJobId_d_interface;
import import3 = android.java.android.print.PrintAttributes_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.print.PrinterId_d_interface;
import import2 = android.java.android.print.PageRange_d_interface;

final class PrintJobInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.PrintJobId getId();
	@Import string getLabel();
	@Import import1.PrinterId getPrinterId();
	@Import int getState();
	@Import long getCreationTime();
	@Import int getCopies();
	@Import import2.PageRange[] getPages();
	@Import import3.PrintAttributes getAttributes();
	@Import bool hasAdvancedOption(string);
	@Import string getAdvancedStringOption(string);
	@Import int getAdvancedIntOption(string);
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintJobInfo;";
}



