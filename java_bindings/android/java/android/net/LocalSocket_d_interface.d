module android.java.android.net.LocalSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.android.net.LocalSocketAddress_d_interface;
import import3 = android.java.java.io.FileDescriptor_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import4 = android.java.android.net.Credentials_d_interface;

final class LocalSocket : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void connect(import0.LocalSocketAddress);
	@Import void bind(import0.LocalSocketAddress);
	@Import import0.LocalSocketAddress getLocalSocketAddress();
	@Import import1.InputStream getInputStream();
	@Import import2.OutputStream getOutputStream();
	@Import void close();
	@Import void shutdownInput();
	@Import void shutdownOutput();
	@Import void setReceiveBufferSize(int);
	@Import int getReceiveBufferSize();
	@Import void setSoTimeout(int);
	@Import int getSoTimeout();
	@Import void setSendBufferSize(int);
	@Import int getSendBufferSize();
	@Import import0.LocalSocketAddress getRemoteSocketAddress();
	@Import bool isConnected();
	@Import bool isClosed();
	@Import bool isBound();
	@Import bool isOutputShutdown();
	@Import bool isInputShutdown();
	@Import void connect(import0.LocalSocketAddress, int);
	@Import void setFileDescriptorsForSend(import3.FileDescriptor[]);
	@Import import3.FileDescriptor[] getAncillaryFileDescriptors();
	@Import import4.Credentials getPeerCredentials();
	@Import import3.FileDescriptor getFileDescriptor();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/LocalSocket;";
}



