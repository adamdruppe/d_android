module android.java.android.media.tv.TvContract_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ComponentName_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class TvContract : IJavaObject {
	@Import static string buildInputId(import0.ComponentName);
	@Import static import1.Uri buildChannelUri(long);
	@Import static import1.Uri buildChannelUriForPassthroughInput(string);
	@Import static import1.Uri buildChannelLogoUri(long);
	@Import static import1.Uri buildChannelLogoUri(import1.Uri);
	@Import static import1.Uri buildChannelsUriForInput(string);
	@Import static import1.Uri buildProgramUri(long);
	@Import static import1.Uri buildProgramsUriForChannel(long);
	@Import static import1.Uri buildProgramsUriForChannel(import1.Uri);
	@Import static import1.Uri buildProgramsUriForChannel(long, long, long);
	@Import static import1.Uri buildProgramsUriForChannel(import1.Uri, long, long);
	@Import static import1.Uri buildRecordedProgramUri(long);
	@Import static import1.Uri buildPreviewProgramUri(long);
	@Import static import1.Uri buildPreviewProgramsUriForChannel(long);
	@Import static import1.Uri buildPreviewProgramsUriForChannel(import1.Uri);
	@Import static import1.Uri buildWatchNextProgramUri(long);
	@Import static bool isChannelUri(import1.Uri);
	@Import static bool isChannelUriForTunerInput(import1.Uri);
	@Import static bool isChannelUriForPassthroughInput(import1.Uri);
	@Import static bool isProgramUri(import1.Uri);
	@Import static bool isRecordedProgramUri(import1.Uri);
	@Import static void requestChannelBrowsable(import2.Context, long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvContract";
}
