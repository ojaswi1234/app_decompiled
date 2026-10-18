.class public Lcn/hutool/core/lang/JarClassLoader;
.super Ljava/net/URLClassLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/net/URL;

    invoke-direct {p0, v0}, Lcn/hutool/core/lang/JarClassLoader;-><init>([Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>([Ljava/net/URL;)V
    .locals 1

    .line 2
    invoke-static {}, Lcn/hutool/core/util/ClassUtil;->c()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/lang/JarClassLoader;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->I1(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/JarClassLoader;

    invoke-direct {v0}, Lcn/hutool/core/lang/JarClassLoader;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/JarClassLoader;->b(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;

    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/JarClassLoader;->c(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;

    return-object v0
.end method

.method public static f(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/JarClassLoader;

    invoke-direct {v0}, Lcn/hutool/core/lang/JarClassLoader;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/JarClassLoader;->b(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;

    return-object v0
.end method

.method public static g(Ljava/net/URLClassLoader;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    :try_start_0
    const-class v0, Ljava/net/URLClassLoader;

    const-string v1, "addURL"

    const-class v2, Ljava/net/URL;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ClassUtil;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Lcn/hutool/core/lang/JarClassLoader;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Ljava/io/File;)Ljava/net/URLClassLoader;
    .locals 1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ljava/net/URLClassLoader;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/JarClassLoader;->g(Ljava/net/URLClassLoader;Ljava/io/File;)V

    return-object v0
.end method

.method public static j(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/lang/x;

    invoke-direct {v0}, Lcn/hutool/core/lang/x;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->b2(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addURL(Ljava/net/URL;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->addURL(Ljava/net/URL;)V

    return-void
.end method

.method public b(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;
    .locals 1

    invoke-static {p1}, Lcn/hutool/core/lang/JarClassLoader;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/JarClassLoader;->c(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/lang/JarClassLoader;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/JarClassLoader;->c(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/util/URLUtil;->C(Ljava/io/File;)Ljava/net/URL;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->addURL(Ljava/net/URL;)V

    return-object p0
.end method
