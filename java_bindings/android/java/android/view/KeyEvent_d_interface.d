module android.java.android.view.KeyEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.view.KeyEvent_Callback_d_interface;
import import5 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.view.KeyCharacterMap_KeyData_d_interface;
import import4 = android.java.android.view.KeyEvent_DispatcherState_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.view.KeyCharacterMap_d_interface;
import import6 = android.java.android.view.InputDevice_d_interface;
import import0 = android.java.android.view.KeyEvent_d_interface;

final class KeyEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(int, int);
	@Import this(long, long, int, int, int);
	@Import this(long, long, int, int, int, int);
	@Import this(long, long, int, int, int, int, int, int);
	@Import this(long, long, int, int, int, int, int, int, int);
	@Import this(long, long, int, int, int, int, int, int, int, int);
	@Import this(long, string, int, int);
	@Import this(import0.KeyEvent);
	@Import this(import0.KeyEvent, long, int);
	@Import static int getMaxKeyCode();
	@Import static int getDeadChar(int, int);
	@Import static import0.KeyEvent changeTimeRepeat(import0.KeyEvent, long, int);
	@Import static import0.KeyEvent changeTimeRepeat(import0.KeyEvent, long, int, int);
	@Import static import0.KeyEvent changeAction(import0.KeyEvent, int);
	@Import static import0.KeyEvent changeFlags(import0.KeyEvent, int);
	@Import bool isSystem();
	@Import static bool isGamepadButton(int);
	@Import int getDeviceId();
	@Import int getSource();
	@Import void setSource(int);
	@Import int getMetaState();
	@Import int getModifiers();
	@Import int getFlags();
	@Import static int getModifierMetaStateMask();
	@Import static bool isModifierKey(int);
	@Import static int normalizeMetaState(int);
	@Import static bool metaStateHasNoModifiers(int);
	@Import static bool metaStateHasModifiers(int, int);
	@Import bool hasNoModifiers();
	@Import bool hasModifiers(int);
	@Import bool isAltPressed();
	@Import bool isShiftPressed();
	@Import bool isSymPressed();
	@Import bool isCtrlPressed();
	@Import bool isMetaPressed();
	@Import bool isFunctionPressed();
	@Import bool isCapsLockOn();
	@Import bool isNumLockOn();
	@Import bool isScrollLockOn();
	@Import int getAction();
	@Import bool isCanceled();
	@Import void startTracking();
	@Import bool isTracking();
	@Import bool isLongPress();
	@Import int getKeyCode();
	@Import string getCharacters();
	@Import int getScanCode();
	@Import int getRepeatCount();
	@Import long getDownTime();
	@Import long getEventTime();
	@Import import1.KeyCharacterMap getKeyCharacterMap();
	@Import wchar getDisplayLabel();
	@Import int getUnicodeChar();
	@Import int getUnicodeChar(int);
	@Import bool getKeyData(import2.KeyCharacterMap_KeyData);
	@Import wchar getMatch(wchar[]);
	@Import wchar getMatch(wchar, int[]);
	@Import wchar getNumber();
	@Import bool isPrintingKey();
	@Import bool dispatch(import3.KeyEvent_Callback);
	@Import bool dispatch(import3.KeyEvent_Callback, import4.KeyEvent_DispatcherState, IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static string keyCodeToString(int);
	@Import static int keyCodeFromString(string);
	@Import void writeToParcel(import5.Parcel, int);
	@Import import6.InputDevice getDevice();
	@Import bool isFromSource(int);
	@Import int describeContents();
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/KeyEvent;";
}



