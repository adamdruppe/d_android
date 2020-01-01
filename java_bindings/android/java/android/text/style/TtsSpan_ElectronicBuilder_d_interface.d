module android.java.android.text.style.TtsSpan_ElectronicBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.style.TtsSpan_ElectronicBuilder_d_interface;

@JavaName("TtsSpan$ElectronicBuilder")
final class TtsSpan_ElectronicBuilder : IJavaObject {
	@Import import0.TtsSpan_ElectronicBuilder setEmailArguments(string, string);
	@Import import0.TtsSpan_ElectronicBuilder setProtocol(string);
	@Import import0.TtsSpan_ElectronicBuilder setUsername(string);
	@Import import0.TtsSpan_ElectronicBuilder setPassword(string);
	@Import import0.TtsSpan_ElectronicBuilder setDomain(string);
	@Import import0.TtsSpan_ElectronicBuilder setPort(int);
	@Import import0.TtsSpan_ElectronicBuilder setPath(string);
	@Import import0.TtsSpan_ElectronicBuilder setQueryString(string);
	@Import import0.TtsSpan_ElectronicBuilder setFragmentId(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "TtsSpan$ElectronicBuilder");
}
