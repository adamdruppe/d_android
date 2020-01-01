module android.java.android.app.NotificationChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.media.AudioAttributes_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.net.Uri_d_interface;

final class NotificationChannel : IJavaObject {
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
	@Import int describeContents();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "NotificationChannel");
}
