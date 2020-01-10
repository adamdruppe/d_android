module android.java.android.app.NotificationChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.media.AudioAttributes_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.net.Uri_d_interface;

final class NotificationChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(string, import0.CharSequence, int);
	@Import void writeToParcel(import1.Parcel, int);
	@Import void setName(import0.CharSequence);
	@Import void setDescription(string);
	@Import void setGroup(string);
	@Import void setShowBadge(bool);
	@Import void setSound(import2.Uri, import3.AudioAttributes);
	@Import void enableLights(bool);
	@Import void setLightColor(int);
	@Import void enableVibration(bool);
	@Import void setVibrationPattern(long[]);
	@Import void setImportance(int);
	@Import void setBypassDnd(bool);
	@Import void setLockscreenVisibility(int);
	@Import void setAllowBubbles(bool);
	@Import string getId();
	@Import import0.CharSequence getName();
	@Import string getDescription();
	@Import int getImportance();
	@Import bool canBypassDnd();
	@Import import2.Uri getSound();
	@Import import3.AudioAttributes getAudioAttributes();
	@Import bool shouldShowLights();
	@Import int getLightColor();
	@Import bool shouldVibrate();
	@Import long[] getVibrationPattern();
	@Import int getLockscreenVisibility();
	@Import bool canShowBadge();
	@Import string getGroup();
	@Import bool canBubble();
	@Import bool hasUserSetImportance();
	@Import int describeContents();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/NotificationChannel;";
}



