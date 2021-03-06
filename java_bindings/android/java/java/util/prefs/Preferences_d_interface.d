module android.java.java.util.prefs.Preferences_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.prefs.PreferenceChangeListener_d_interface;
import import3 = android.java.java.util.prefs.NodeChangeListener_d_interface;
import import0 = android.java.java.util.prefs.Preferences_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.io.OutputStream_d_interface;
import import5 = android.java.java.io.InputStream_d_interface;

final class Preferences : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Preferences userNodeForPackage(import1.Class);
	@Import static import0.Preferences systemNodeForPackage(import1.Class);
	@Import static import0.Preferences userRoot();
	@Import static import0.Preferences systemRoot();
	@Import void put(string, string);
	@Import string get(string, string);
	@Import void remove(string);
	@Import void clear();
	@Import void putInt(string, int);
	@Import int getInt(string, int);
	@Import void putLong(string, long);
	@Import long getLong(string, long);
	@Import void putBoolean(string, bool);
	@Import bool getBoolean(string, bool);
	@Import void putFloat(string, float);
	@Import float getFloat(string, float);
	@Import void putDouble(string, double);
	@Import double getDouble(string, double);
	@Import void putByteArray(string, byte[]);
	@Import byte[] getByteArray(string, byte[]);
	@Import string[] keys();
	@Import string[] childrenNames();
	@Import import0.Preferences parent();
	@Import import0.Preferences node(string);
	@Import bool nodeExists(string);
	@Import void removeNode();
	@Import string name();
	@Import string absolutePath();
	@Import bool isUserNode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void flush();
	@Import void sync();
	@Import void addPreferenceChangeListener(import2.PreferenceChangeListener);
	@Import void removePreferenceChangeListener(import2.PreferenceChangeListener);
	@Import void addNodeChangeListener(import3.NodeChangeListener);
	@Import void removeNodeChangeListener(import3.NodeChangeListener);
	@Import void exportNode(import4.OutputStream);
	@Import void exportSubtree(import4.OutputStream);
	@Import static void importPreferences(import5.InputStream);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/prefs/Preferences;";
}



