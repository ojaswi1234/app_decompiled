.class public Lcom/huawei/secure/android/common/zip/ZipUtil2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ZipUtil2"

.field public static final b:I = 0x1000

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "..%5C"

    const-string v9, ".%2F"

    const-string v0, "\\.."

    const-string v1, "/.."

    const-string v2, "..\\"

    const-string v3, "../"

    const-string v4, "./"

    const-string v5, ".\\.\\"

    const-string v6, "%00"

    const-string v7, "..%2F"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/zip/ZipUtil2;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLjava/io/File;)Ljava/util/zip/ZipFile;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/zip/ZipFile;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/zip/ZipFile;

    const-string v0, "GBK"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static c(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string p1, "over than FileNumThreshold"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    cmp-long p0, p2, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string p1, "over than TopSizeThreshold"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/huawei/secure/android/common/zip/config/ZipConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/ZipParamException;
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;

    const-string v0, "zipConfig isLoadDisk param is true, but targetDir is null."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->l(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;

    const-string v0, "zipConfig targetDir path is danger."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;

    const-string v0, "zipConfig zipFile path is danger."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;

    const-string v0, "zipConfig zipFile is null."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;

    const-string v0, "zipConfig is null."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/util/zip/ZipEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->j(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry is a invalid path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string v0, "entry name is null"

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/zip/ZipEntry;Lcom/huawei/secure/android/common/zip/config/ZipConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->e()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->e()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string p1, "entry name suffix is not in whitelist suffix"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string p1, "entry name suffix is in blacklist suffix"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    const-string v0, "mkdir dir error, path is "

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create file error, name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/huawei/secure/android/common/zip/config/ZipConfig;)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/secure/android/common/zip/config/ZipConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->g()Z

    move-result v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->b(ZLjava/io/File;)Ljava/util/zip/ZipFile;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->d(JJ)V

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->f(Ljava/util/zip/ZipEntry;)V

    invoke-static {v5, p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->g(Ljava/util/zip/ZipEntry;Lcom/huawei/secure/android/common/zip/config/ZipConfig;)V

    invoke-static {v5}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->j(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->b()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v6, v8}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->c(II)V

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v7}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->h(Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_2
    move-object v5, v8

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_3
    const/16 v7, 0x1000

    :try_start_5
    new-array v7, v7, [B

    :cond_4
    :goto_4
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    int-to-long v10, v9

    add-long/2addr v3, v10

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d()J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->d(JJ)V

    if-eqz v8, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    if-eqz v5, :cond_7

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :goto_5
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_8

    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v2

    :try_start_b
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_7
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v5, :cond_9

    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v2

    :try_start_e
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_9
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v2

    :try_start_11
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v0

    :catch_0
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string v0, "open zip entry error."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_a
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    :goto_b
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_b

    :try_start_13
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    throw v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ZipUtil2"

    const-string v0, "isContainInvalidStr: name is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lcom/huawei/secure/android/common/zip/ZipUtil2;->c:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/huawei/secure/android/common/zip/config/ZipConfig;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/secure/android/common/zip/config/ZipConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/ZipParamException;,
            Ljava/io/IOException;,
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->e(Lcom/huawei/secure/android/common/zip/config/ZipConfig;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->k(Lcom/huawei/secure/android/common/zip/config/ZipConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
