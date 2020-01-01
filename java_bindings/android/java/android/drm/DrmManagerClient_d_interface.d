module android.java.android.drm.DrmManagerClient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.drm.DrmManagerClient_OnErrorListener_d_interface;
import import5 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.drm.DrmManagerClient_OnInfoListener_d_interface;
import import8 = android.java.android.drm.DrmInfoRequest_d_interface;
import import9 = android.java.android.drm.DrmConvertedStatus_d_interface;
import import4 = android.java.android.content.ContentValues_d_interface;
import import6 = android.java.android.drm.DrmRights_d_interface;
import import7 = android.java.android.drm.DrmInfo_d_interface;
import import2 = android.java.android.drm.DrmManagerClient_OnEventListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class DrmManagerClient : IJavaObject {
	@Import this(import0.Context);
	@Import void close();
	@Import void release();
	@Import void setOnInfoListener(import1.DrmManagerClient_OnInfoListener);
	@Import void setOnEventListener(import2.DrmManagerClient_OnEventListener);
	@Import void setOnErrorListener(import3.DrmManagerClient_OnErrorListener);
	@Import string[] getAvailableDrmEngines();
	@Import import4.ContentValues getConstraints(string, int);
	@Import import4.ContentValues getMetadata(string);
	@Import import4.ContentValues getConstraints(import5.Uri, int);
	@Import import4.ContentValues getMetadata(import5.Uri);
	@Import int saveRights(import6.DrmRights, string, string);
	@Import bool canHandle(string, string);
	@Import bool canHandle(import5.Uri, string);
	@Import int processDrmInfo(import7.DrmInfo);
	@Import import7.DrmInfo acquireDrmInfo(import8.DrmInfoRequest);
	@Import int acquireRights(import8.DrmInfoRequest);
	@Import int getDrmObjectType(string, string);
	@Import int getDrmObjectType(import5.Uri, string);
	@Import string getOriginalMimeType(string);
	@Import string getOriginalMimeType(import5.Uri);
	@Import int checkRightsStatus(string);
	@Import int checkRightsStatus(import5.Uri);
	@Import int checkRightsStatus(string, int);
	@Import int checkRightsStatus(import5.Uri, int);
	@Import int removeRights(string);
	@Import int removeRights(import5.Uri);
	@Import int removeAllRights();
	@Import int openConvertSession(string);
	@Import import9.DrmConvertedStatus convertData(int, byte[]);
	@Import import9.DrmConvertedStatus closeConvertSession(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.drm", "DrmManagerClient");
}
