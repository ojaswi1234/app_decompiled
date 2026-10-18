.class public Lcn/hutool/core/compiler/JavaFileObjectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/compiler/JavaFileObjectUtil;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcn/hutool/core/compiler/JavaSourceFileObject;

    invoke-static {p1, p2}, Lcn/hutool/core/util/ZipUtil;->d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcn/hutool/core/compiler/JavaSourceFileObject;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljavax/tools/JavaFileObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcn/hutool/core/util/ZipUtil;->n(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    new-instance v1, Lcn/hutool/core/compiler/c;

    invoke-direct {v1, v0, p0}, Lcn/hutool/core/compiler/c;-><init>(Ljava/util/List;Ljava/util/zip/ZipFile;)V

    invoke-static {p0, v1}, Lcn/hutool/core/util/ZipUtil;->l(Ljava/util/zip/ZipFile;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljavax/tools/JavaFileObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/compiler/JavaFileObjectUtil;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcn/hutool/core/compiler/JavaSourceFileObject;

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-direct {v1, p0}, Lcn/hutool/core/compiler/JavaSourceFileObject;-><init>(Ljava/net/URI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-static {v1}, Lcn/hutool/core/compiler/JavaFileObjectUtil;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcn/hutool/core/compiler/JavaFileObjectUtil;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jar"

    const-string v1, "zip"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/io/file/FileNameUtil;->k(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "java"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/io/file/FileNameUtil;->k(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
