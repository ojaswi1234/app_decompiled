.class public Lcn/hutool/core/util/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x20

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/InputStream;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    :cond_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/ZipUtil;->H(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->E(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->D(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->k2(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->y(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->z(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/zip/ZipFile;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcn/hutool/core/util/ZipUtil;->G(Ljava/util/zip/ZipFile;Ljava/io/File;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/zip/ZipFile;Ljava/io/File;J)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Target path [{}] exist!"

    invoke-static {p2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The file size exceeds the limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p2, Lcn/hutool/core/compress/ZipReader;

    invoke-direct {p2, p0}, Lcn/hutool/core/compress/ZipReader;-><init>(Ljava/util/zip/ZipFile;)V

    :try_start_0
    invoke-virtual {p2, p1}, Lcn/hutool/core/compress/ZipReader;->j(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcn/hutool/core/compress/ZipReader;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p2}, Lcn/hutool/core/compress/ZipReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public static H(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/compress/ZipReader;

    invoke-direct {v0, p0}, Lcn/hutool/core/compress/ZipReader;-><init>(Ljava/util/zip/ZipInputStream;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcn/hutool/core/compress/ZipReader;->j(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcn/hutool/core/compress/ZipReader;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lcn/hutool/core/compress/ZipReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static I(Ljava/io/File;Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ZipUtil;->J(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/compress/ZipReader;->d(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/compress/ZipReader;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcn/hutool/core/compress/ZipReader;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->Y(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcn/hutool/core/compress/ZipReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lcn/hutool/core/compress/ZipReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ZipUtil;->L(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->J(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs M(Ljava/io/File;[Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Lcn/hutool/core/io/FileUtil;->N1(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Zip file path [{}] must not be the child directory of [{}] !"

    invoke-direct {p1, v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "File [{}] not exist!"

    invoke-static {v0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Zip file [{}] must not be a directory !"

    invoke-direct {p1, v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static N(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->S(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/ZipUtil;->P(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/ZipUtil;->Y(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/ZipUtil;->R(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcn/hutool/core/io/IoUtil;->E0(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/ZipUtil;->P(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->f2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/io/FileUtil;->H0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lcn/hutool/core/util/ZipUtil;->U(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method public static varargs T(Ljava/io/File;Ljava/nio/charset/Charset;ZLjava/io/FileFilter;[Ljava/io/File;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p4}, Lcn/hutool/core/util/ZipUtil;->M(Ljava/io/File;[Ljava/io/File;)V

    invoke-static {p0, p1}, Lcn/hutool/core/compress/ZipWriter;->u(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/compress/ZipWriter;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcn/hutool/core/compress/ZipWriter;->c(ZLjava/io/FileFilter;[Ljava/io/File;)Lcn/hutool/core/compress/ZipWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/compress/ZipWriter;->close()V

    return-object p0
.end method

.method public static varargs U(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcn/hutool/core/util/ZipUtil;->T(Ljava/io/File;Ljava/nio/charset/Charset;ZLjava/io/FileFilter;[Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static varargs V(Ljava/io/File;Ljava/nio/charset/Charset;[Lcn/hutool/core/io/resource/Resource;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/compress/ZipWriter;->u(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/compress/ZipWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/hutool/core/compress/ZipWriter;->d([Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/compress/ZipWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/compress/ZipWriter;->close()V

    return-object p0
.end method

.method public static varargs W(Ljava/io/File;Z[Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->U(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/ZipUtil;->Y(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p0, p3}, Lcn/hutool/core/compress/ZipWriter;->u(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/compress/ZipWriter;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lcn/hutool/core/compress/ZipWriter;->e([Ljava/lang/String;[Ljava/io/InputStream;)Lcn/hutool/core/compress/ZipWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lcn/hutool/core/compress/ZipWriter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p3, :cond_0

    :try_start_2
    invoke-virtual {p3}, Lcn/hutool/core/compress/ZipWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public static Z(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->d0(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/file/FileSystemUtil;->b(Ljava/lang/String;)Ljava/nio/file/FileSystem;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    new-instance v1, Lcn/hutool/core/compress/ZipCopyVisitor;

    invoke-direct {v1, v0, p0, p2}, Lcn/hutool/core/compress/ZipCopyVisitor;-><init>(Ljava/nio/file/Path;Ljava/nio/file/FileSystem;[Ljava/nio/file/CopyOption;)V

    invoke-static {p1, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcn/hutool/core/io/file/PathUtil;->n(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->close()V
    :try_end_2
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :cond_3
    return-void
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->c0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->n(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/util/ZipUtil;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    filled-new-array {p0}, [Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lcn/hutool/core/util/ZipUtil;->U(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;

    return-object p1
.end method

.method public static c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/util/ZipUtil;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    new-instance v0, Lcn/hutool/core/io/LimitedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcn/hutool/core/io/LimitedInputStream;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d0(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->S(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;
    .locals 1

    instance-of v0, p0, Ljava/util/zip/ZipOutputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/zip/ZipOutputStream;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static varargs e0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ZLjava/io/FileFilter;[Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/compress/ZipWriter;->v(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcn/hutool/core/compress/ZipWriter;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcn/hutool/core/compress/ZipWriter;->c(ZLjava/io/FileFilter;[Ljava/io/File;)Lcn/hutool/core/compress/ZipWriter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/compress/ZipWriter;->close()V

    return-void
.end method

.method public static f(Ljava/io/File;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->U0(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->h(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static f0(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/io/InputStream;)V
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->e(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->h0(Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;[Ljava/io/InputStream;)V

    return-void
.end method

.method public static g(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->h(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs g0(Ljava/util/zip/ZipOutputStream;ZLjava/io/FileFilter;[Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcn/hutool/core/compress/ZipWriter;

    invoke-direct {v0, p0}, Lcn/hutool/core/compress/ZipWriter;-><init>(Ljava/util/zip/ZipOutputStream;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/core/compress/ZipWriter;->c(ZLjava/io/FileFilter;[Ljava/io/File;)Lcn/hutool/core/compress/ZipWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcn/hutool/core/compress/ZipWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lcn/hutool/core/compress/ZipWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static h(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lcn/hutool/core/compress/Gzip;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcn/hutool/core/compress/Gzip;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/compress/Gzip;->t()Lcn/hutool/core/compress/Gzip;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/compress/Gzip;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;[Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/compress/ZipWriter;

    invoke-direct {v0, p0}, Lcn/hutool/core/compress/ZipWriter;-><init>(Ljava/util/zip/ZipOutputStream;)V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/compress/ZipWriter;->e([Ljava/lang/String;[Ljava/io/InputStream;)Lcn/hutool/core/compress/ZipWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcn/hutool/core/compress/ZipWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lcn/hutool/core/compress/ZipWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->n(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/ZipUtil;->j([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/io/File;I)[B
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->U0(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, p1, p0}, Lcn/hutool/core/util/ZipUtil;->k0(Ljava/io/InputStream;II)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static j([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->h(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/io/InputStream;I)[B
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->k0(Ljava/io/InputStream;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcn/hutool/core/collection/EnumerationIter;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    invoke-direct {v1, p0}, Lcn/hutool/core/collection/EnumerationIter;-><init>(Ljava/util/Enumeration;)V

    invoke-interface {v1}, Lcn/hutool/core/collection/IterableIter;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-static {v1, p1}, Lcn/hutool/core/text/CharSequenceUtil;->y1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    invoke-static {v1, v2}, Lcn/hutool/core/text/CharSequenceUtil;->z(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k0(Ljava/io/InputStream;II)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p2, 0x0

    invoke-static {p0, v0, p2}, Lcn/hutool/core/compress/Deflate;->u(Ljava/io/InputStream;Ljava/io/OutputStream;Z)Lcn/hutool/core/compress/Deflate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/compress/Deflate;->d(I)Lcn/hutool/core/compress/Deflate;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/zip/ZipFile;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/zip/ZipEntry;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/compress/ZipReader;

    invoke-direct {v0, p0}, Lcn/hutool/core/compress/ZipReader;-><init>(Ljava/util/zip/ZipFile;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcn/hutool/core/compress/ZipReader;->f(Ljava/util/function/Consumer;)Lcn/hutool/core/compress/ZipReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcn/hutool/core/compress/ZipReader;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lcn/hutool/core/compress/ZipReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->n(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/util/ZipUtil;->m0([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/zip/ZipInputStream;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/zip/ZipEntry;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/compress/ZipReader;

    invoke-direct {v0, p0}, Lcn/hutool/core/compress/ZipReader;-><init>(Ljava/util/zip/ZipInputStream;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcn/hutool/core/compress/ZipReader;->f(Ljava/util/function/Consumer;)Lcn/hutool/core/compress/ZipReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcn/hutool/core/compress/ZipReader;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lcn/hutool/core/compress/ZipReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static m0([BI)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p1, p0}, Lcn/hutool/core/util/ZipUtil;->k0(Ljava/io/InputStream;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    sget-object v1, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o([BLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/util/ZipUtil;->r([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->L3([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->q(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/io/FastByteArrayOutputStream;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lcn/hutool/core/compress/Gzip;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcn/hutool/core/compress/Gzip;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/compress/Gzip;->v()Lcn/hutool/core/compress/Gzip;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/compress/Gzip;->close()V

    invoke-virtual {v0}, Lcn/hutool/core/io/FastByteArrayOutputStream;->t()[B

    move-result-object p0

    return-object p0
.end method

.method public static r([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->q(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static s([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/ZipUtil;->v([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->L3([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->u(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/InputStream;I)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/compress/Deflate;->u(Ljava/io/InputStream;Ljava/io/OutputStream;Z)Lcn/hutool/core/compress/Deflate;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/compress/Deflate;->t()Lcn/hutool/core/compress/Deflate;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static v([B)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->u(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->z(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ZipUtil;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->y(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p2}, Lcn/hutool/core/util/ZipUtil;->n(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->F(Ljava/util/zip/ZipFile;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->f2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/io/FileUtil;->H0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ZipUtil;->y(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
