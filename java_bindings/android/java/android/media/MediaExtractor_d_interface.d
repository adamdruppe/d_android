module android.java.android.media.MediaExtractor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;
import import9 = android.java.android.media.MediaFormat_d_interface;
import import4 = android.java.java.io.FileDescriptor_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import7 = android.java.android.media.DrmInitData_d_interface;
import import6 = android.java.android.media.MediaExtractor_CasInfo_d_interface;
import import10 = android.java.android.os.PersistableBundle_d_interface;
import import5 = android.java.android.media.MediaCas_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import8 = android.java.java.util.List_d_interface;
import import3 = android.java.android.content.res.AssetFileDescriptor_d_interface;

final class MediaExtractor : IJavaObject {
	@Import void setDataSource(import0.Context, import1.Uri, import2.Map);
	@Import void setDataSource(string, import2.Map);
	@Import void setDataSource(string);
	@Import void setDataSource(import3.AssetFileDescriptor);
	@Import void setDataSource(import4.FileDescriptor);
	@Import void setMediaCas(import5.MediaCas);
	@Import import6.MediaExtractor_CasInfo getCasInfo(int);
	@Import import7.DrmInitData getDrmInitData();
	@Import import8.List getAudioPresentations(int);
	@Import import2.Map getPsshInfo();
	@Import import9.MediaFormat getTrackFormat(int);
	@Import import10.PersistableBundle getMetrics();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaExtractor");
}
