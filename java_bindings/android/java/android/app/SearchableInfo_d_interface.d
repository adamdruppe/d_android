module android.java.android.app.SearchableInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.ComponentName_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class SearchableInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
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
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/SearchableInfo;";
}



