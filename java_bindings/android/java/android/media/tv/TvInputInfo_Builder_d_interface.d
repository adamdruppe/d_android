module android.java.android.media.tv.TvInputInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.media.tv.TvInputInfo_d_interface;
import import1 = android.java.android.content.ComponentName_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.media.tv.TvInputInfo_Builder_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("TvInputInfo$Builder")
final class TvInputInfo_Builder : IJavaObject {
	@Import this(import0.Context, import1.ComponentName);
	@Import import2.TvInputInfo_Builder setTunerCount(int);
	@Import import2.TvInputInfo_Builder setCanRecord(bool);
	@Import import2.TvInputInfo_Builder setExtras(import3.Bundle);
	@Import import4.TvInputInfo build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.tv", "TvInputInfo$Builder");
}
