package net.platon.vm.sdk.utils;


import java.io.File;
import java.io.IOException;
import java.net.JarURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;

public class ClassUtil {

    /**
     * all classes in directory
     */
    public static List<Class<?>> getAllAssignedClass(Class<?> cls) throws IOException,
            ClassNotFoundException {
        List<Class<?>> classes = new ArrayList<>();
        for (Class<?> c : getClasses(cls)) {
            if (cls.isAssignableFrom(c) && !cls.equals(c)) {
                classes.add(c);
            }
        }
        return classes;
    }

    /**
     * all classes in current directory
     */
    public static List<Class<?>> getClasses(Class<?> cls) throws IOException, ClassNotFoundException {
        String path;
        String pk;
        if (cls.getPackage() == null) {
            int a = 0;
            pk = "";
            path = "";
        } else {
            pk = cls.getPackage().getName();
            path = pk.replace('.', '/');
        }
        ClassLoader classloader = Thread.currentThread().getContextClassLoader();
        URL url = classloader.getResource(path);
        String res_path = url.toString();
        int index = res_path.indexOf('!');
        if (index < 0) {
            return getClasses(new File(url.getFile()), pk);
        } else { // in a jar
            String jarPath = url.toString().substring(0, url.toString().indexOf("!/") + 2);
            URL jarURL = new URL(jarPath);
            JarURLConnection jarCon = (JarURLConnection) jarURL.openConnection();
            JarFile jarFile = jarCon.getJarFile();
            Enumeration<JarEntry> jarEntrys = jarFile.entries();
            List<Class<?>> classes = new ArrayList<>();
            while (jarEntrys.hasMoreElements()) {
                JarEntry entry = jarEntrys.nextElement();
                String name = entry.getName();
                if (name.startsWith("net/platon/vm/mpc") && name.endsWith(".class") && !entry.isDirectory()) {
                    name = name.replace('/', '.');
                    String clsname = name.substring(0, name.length() - 6);
                    classes.add(Class.forName(clsname));
                }
            }
            return classes;
        }
    }

    /**
     * iterate
     */
    private static List<Class<?>> getClasses(File dir, String pk) throws ClassNotFoundException {

        List<Class<?>> classes = new ArrayList<>();
        if (!dir.exists()) {
            return classes;
        }
        for (File f : dir.listFiles()) {
            if (f.isFile()) {
                String name = f.getName();
                if (name.endsWith(".class")) {
                    String spk = pk + ".";
                    if (pk.equals("")) {
                        spk = "";
                    }
                    classes.add(Class.forName(spk + name.substring(0, name.length() - 6)));
                }
            }
            if (f.isDirectory()) {
                String spk = pk + ".";
                if (pk.equals("")) {
                    spk = "";
                }
                classes.addAll(getClasses(f, spk + f.getName()));
            }

        }
        return classes;
    }

}
