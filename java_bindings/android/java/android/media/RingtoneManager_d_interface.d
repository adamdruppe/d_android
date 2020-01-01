module android.java.android.media.RingtoneManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Context_d_interface;
import import3 = android.java.android.media.Ringtone_d_interface;
import import2 = android.java.android.database.Cursor_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.app.Activity_d_interface;

final class RingtoneManager : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "RingtoneManager");
}
