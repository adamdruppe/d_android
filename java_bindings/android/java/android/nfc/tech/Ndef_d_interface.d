module android.java.android.nfc.tech.Ndef_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.nfc.Tag_d_interface;
import import0 = android.java.android.nfc.tech.Ndef_d_interface;
import import2 = android.java.android.nfc.NdefMessage_d_interface;

final class Ndef : IJavaObject {
	@Import static import0.Ndef get(import1.Tag);
	@Import import2.NdefMessage getCachedNdefMessage();
	@Import string getType();
	@Import int getMaxSize();
	@Import bool isWritable();
	@Import import2.NdefMessage getNdefMessage();
	@Import void writeNdefMessage(import2.NdefMessage);
	@Import bool canMakeReadOnly();
	@Import bool makeReadOnly();
	@Import bool isConnected();
	@Import import1.Tag getTag();
	@Import void close();
	@Import void connect();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/tech/Ndef";
}
