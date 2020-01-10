module android.java.android.media.RingtoneManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.content.res.AssetFileDescriptor_d_interface;
import import2 = android.java.android.database.Cursor_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.media.Ringtone_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.Activity_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class RingtoneManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Activity);
	@Import this(import1.Context);
	@Import void setType(int);
	@Import int inferStreamType();
	@Import void setStopPreviousRingtone(bool);
	@Import bool getStopPreviousRingtone();
	@Import void stopPreviousRingtone();
	@Import bool getIncludeDrm();
	@Import void setIncludeDrm(bool);
	@Import import2.Cursor getCursor();
	@Import import3.Ringtone getRingtone(int);
	@Import import4.Uri getRingtoneUri(int);
	@Import int getRingtonePosition(import4.Uri);
	@Import static import4.Uri getValidRingtoneUri(import1.Context);
	@Import static import3.Ringtone getRingtone(import1.Context, import4.Uri);
	@Import static import4.Uri getActualDefaultRingtoneUri(import1.Context, int);
	@Import static void setActualDefaultRingtoneUri(import1.Context, int, import4.Uri);
	@Import static bool isDefault(import4.Uri);
	@Import static int getDefaultType(import4.Uri);
	@Import static import4.Uri getDefaultUri(int);
	@Import static import5.AssetFileDescriptor openDefaultRingtoneUri(import1.Context, import4.Uri);
	@Import bool hasHapticChannels(int);
	@Import static bool hasHapticChannels(import4.Uri);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/RingtoneManager;";
}



