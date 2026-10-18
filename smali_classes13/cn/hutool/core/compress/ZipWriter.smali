.class public Lcn/hutool/core/compress/ZipWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcn/hutool/core/compress/ZipWriter;->t(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcn/hutool/core/util/ZipUtil;->e(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    return-void
.end method

.method public static t(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->a1(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->e(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/compress/ZipWriter;
    .locals 1

    new-instance v0, Lcn/hutool/core/compress/ZipWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/compress/ZipWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static v(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcn/hutool/core/compress/ZipWriter;
    .locals 1

    new-instance v0, Lcn/hutool/core/compress/ZipWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/compress/ZipWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)Lcn/hutool/core/compress/ZipWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, p1}, Lcn/hutool/core/io/FileUtil;->j3(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->i3([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/compress/ZipWriter;->b(Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/core/compress/ZipWriter;

    return-object p0

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2, p3}, Lcn/hutool/core/compress/ZipWriter;->a(Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)Lcn/hutool/core/compress/ZipWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->U0(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/compress/ZipWriter;->w(Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/core/compress/ZipWriter;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/core/compress/ZipWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->j1(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string v0, "/"

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/compress/ZipWriter;->w(Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/core/compress/ZipWriter;

    move-result-object p1

    return-object p1
.end method

.method public varargs c(ZLjava/io/FileFilter;[Ljava/io/File;)Lcn/hutool/core/compress/ZipWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0, v2, v3, p2}, Lcn/hutool/core/compress/ZipWriter;->a(Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)Lcn/hutool/core/compress/ZipWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw v0
.end method

.method public varargs d([Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/compress/ZipWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcn/hutool/core/io/resource/Resource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcn/hutool/core/compress/ZipWriter;->b(Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/core/compress/ZipWriter;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public e([Ljava/lang/String;[Ljava/io/InputStream;)Lcn/hutool/core/compress/ZipWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->i3([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->i3([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/compress/ZipWriter;->b(Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/core/compress/ZipWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Paths length is not equals to ins length !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Paths or ins is empty !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Ljava/util/zip/ZipOutputStream;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/core/compress/ZipWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    invoke-static {p2, p1}, Lcn/hutool/core/io/IoUtil;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->F(Ljava/io/Flushable;)V

    return-object p0

    :goto_1
    :try_start_1
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p1
.end method

.method public x(Ljava/lang/String;)Lcn/hutool/core/compress/ZipWriter;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    return-object p0
.end method

.method public y(I)Lcn/hutool/core/compress/ZipWriter;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/compress/ZipWriter;->s:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    return-object p0
.end method
