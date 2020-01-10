module android.java.android.view.KeyCharacterMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.KeyCharacterMap_KeyData_d_interface;
import import2 = android.java.android.view.KeyEvent_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.KeyCharacterMap_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class KeyCharacterMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import static import0.KeyCharacterMap load(int);
	@Import int get(int, int);
	@Import wchar getNumber(int);
	@Import wchar getMatch(int, wchar[]);
	@Import wchar getMatch(int, wchar, int[]);
	@Import wchar getDisplayLabel(int);
	@Import static int getDeadChar(int, int);
	@Import bool getKeyData(int, import1.KeyCharacterMap_KeyData);
	@Import import2.KeyEvent[] getEvents(wchar[]);
	@Import bool isPrintingKey(int);
	@Import int getKeyboardType();
	@Import int getModifierBehavior();
	@Import static bool deviceHasKey(int);
	@Import static bool[] deviceHasKeys(int[]);
	@Import void writeToParcel(import3.Parcel, int);
	@Import int describeContents();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/KeyCharacterMap;";
}



