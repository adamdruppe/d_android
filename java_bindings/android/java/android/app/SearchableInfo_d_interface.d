module android.java.android.app.SearchableInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ComponentName_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class SearchableInfo : IJavaObject {
	@Import string getSuggestAuthority();
	@Import string getSuggestPackage();
	@Import import0.ComponentName getSearchActivity();
	@Import bool shouldRewriteQueryFromData();
	@Import bool shouldRewriteQueryFromText();
	@Import int getSettingsDescriptionId();
	@Import string getSuggestPath();
	@Import string getSuggestSelection();
	@Import string getSuggestIntentAction();
	@Import string getSuggestIntentData();
	@Import int getSuggestThreshold();
	@Import int getHintId();
	@Import bool getVoiceSearchEnabled();
	@Import bool getVoiceSearchLaunchWebSearch();
	@Import bool getVoiceSearchLaunchRecognizer();
	@Import int getVoiceLanguageModeId();
	@Import int getVoicePromptTextId();
	@Import int getVoiceLanguageId();
	@Import int getVoiceMaxResults();
	@Import int getInputType();
	@Import int getImeOptions();
	@Import bool shouldIncludeInGlobalSearch();
	@Import bool queryAfterZeroResults();
	@Import bool autoUrlDetect();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "SearchableInfo");
}
