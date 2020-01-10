module android.java.android.content.ContentValues_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Integer_d_interface;
import import9 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.java.lang.Byte_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.Short_d_interface;
import import7 = android.java.java.lang.Boolean_d_interface;
import import0 = android.java.android.content.ContentValues_d_interface;
import import4 = android.java.java.lang.Long_d_interface;
import import6 = android.java.java.lang.Double_d_interface;
import import8 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.lang.Float_d_interface;

final class ContentValues : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(import0.ContentValues);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void put(string, string);
	@Import void putAll(import0.ContentValues);
	@Import void put(string, import1.Byte);
	@Import void put(string, import2.Short);
	@Import void put(string, import3.Integer);
	@Import void put(string, import4.Long);
	@Import void put(string, import5.Float);
	@Import void put(string, import6.Double);
	@Import void put(string, import7.Boolean);
	@Import void put(string, byte[]);
	@Import void putNull(string);
	@Import int size();
	@Import void remove(string);
	@Import void clear();
	@Import bool containsKey(string);
	@Import IJavaObject get(string);
	@Import string getAsString(string);
	@Import import4.Long getAsLong(string);
	@Import import3.Integer getAsInteger(string);
	@Import import2.Short getAsShort(string);
	@Import import1.Byte getAsByte(string);
	@Import import6.Double getAsDouble(string);
	@Import import5.Float getAsFloat(string);
	@Import import7.Boolean getAsBoolean(string);
	@Import byte[] getAsByteArray(string);
	@Import import8.Set valueSet();
	@Import import8.Set keySet();
	@Import int describeContents();
	@Import void writeToParcel(import9.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import10.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ContentValues;";
}



