module android.java.android.os.PersistableBundle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.PersistableBundle_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class PersistableBundle : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(import0.PersistableBundle);
	@Import IJavaObject clone();
	@Import import0.PersistableBundle deepCopy();
	@Import void putPersistableBundle(string, import0.PersistableBundle);
	@Import import0.PersistableBundle getPersistableBundle(string);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int size();
	@Import bool isEmpty();
	@Import void clear();
	@Import bool containsKey(string);
	@Import IJavaObject get(string);
	@Import void remove(string);
	@Import void putAll(import0.PersistableBundle);
	@Import import2.Set keySet();
	@Import void putBoolean(string, bool);
	@Import void putInt(string, int);
	@Import void putLong(string, long);
	@Import void putDouble(string, double);
	@Import void putString(string, string);
	@Import void putBooleanArray(string, bool[]);
	@Import void putIntArray(string, int[]);
	@Import void putLongArray(string, long[]);
	@Import void putDoubleArray(string, double[]);
	@Import void putStringArray(string, string[]);
	@Import bool getBoolean(string);
	@Import bool getBoolean(string, bool);
	@Import int getInt(string);
	@Import int getInt(string, int);
	@Import long getLong(string);
	@Import long getLong(string, long);
	@Import double getDouble(string);
	@Import double getDouble(string, double);
	@Import string getString(string);
	@Import string getString(string, string);
	@Import bool[] getBooleanArray(string);
	@Import int[] getIntArray(string);
	@Import long[] getLongArray(string);
	@Import double[] getDoubleArray(string);
	@Import string[] getStringArray(string);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/PersistableBundle;";
}



