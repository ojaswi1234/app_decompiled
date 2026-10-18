.class public Lcn/hutool/core/compress/ZipReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final v:I = 0x64


# instance fields
.field public s:Ljava/util/zip/ZipFile;

.field public t:Ljava/util/zip/ZipInputStream;

.field public u:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcn/hutool/core/compress/ZipReader;->u:I

    .line 3
    invoke-static {p1, p2}, Lcn/hutool/core/util/ZipUtil;->n(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/compress/ZipReader;->s:Ljava/util/zip/ZipFile;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcn/hutool/core/compress/ZipReader;->u:I

    .line 9
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcn/hutool/core/compress/ZipReader;->t:Ljava/util/zip/ZipInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipFile;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcn/hutool/core/compress/ZipReader;->u:I

    .line 6
    iput-object p1, p0, Lcn/hutool/core/compress/ZipReader;->s:Ljava/util/zip/ZipFile;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lcn/hutool/core/compress/ZipReader;->u:I

    .line 12
    iput-object p1, p0, Lcn/hutool/core/compress/ZipReader;->t:Ljava/util/zip/ZipInputStream;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/compress/ZipReader;Lcn/hutool/core/lang/Filter;Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/hutool/core/io/FileUtil;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "*"

    const-string v1, "_"

    invoke-static {p1, v0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->K1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p2, p1}, Lcn/hutool/core/io/FileUtil;->H0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void

    :cond_3
    iget-object p2, p0, Lcn/hutool/core/compress/ZipReader;->s:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_4

    invoke-static {p2, p3}, Lcn/hutool/core/util/ZipUtil;->d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcn/hutool/core/compress/ZipReader;->t:Ljava/util/zip/ZipInputStream;

    :goto_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->x3(Ljava/io/InputStream;Ljava/io/File;Z)Ljava/io/File;

    return-void
.end method

.method public static d(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/compress/ZipReader;
    .locals 1

    new-instance v0, Lcn/hutool/core/compress/ZipReader;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/compress/ZipReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcn/hutool/core/compress/ZipReader;
    .locals 1

    new-instance v0, Lcn/hutool/core/compress/ZipReader;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/compress/ZipReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;
    .locals 7

    iget v0, p0, Lcn/hutool/core/compress/ZipReader;->u:I

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    iget v4, p0, Lcn/hutool/core/compress/ZipReader;->u:I

    int-to-long v4, v4

    mul-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-ltz v4, :cond_2

    return-object p1

    :cond_2
    new-instance v4, Lcn/hutool/core/exceptions/UtilException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Zip bomb attack detected, invalid sizes: compressed {}, uncompressed {}, name {}"

    invoke-direct {v4, v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/compress/ZipReader;->s:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcn/hutool/core/util/ZipUtil;->d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/compress/ZipReader;->t:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/hutool/core/compress/ZipReader;->t:Ljava/util/zip/ZipInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :goto_0
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/compress/ZipReader;->s:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/compress/ZipReader;->t:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void
.end method

.method public f(Ljava/util/function/Consumer;)Lcn/hutool/core/compress/ZipReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/zip/ZipEntry;",
            ">;)",
            "Lcn/hutool/core/compress/ZipReader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/compress/ZipReader;->s:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/core/compress/ZipReader;->i(Ljava/util/function/Consumer;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/compress/ZipReader;->g(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public final g(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/zip/ZipEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/compress/ZipReader;->t:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/compress/ZipReader;->b(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/zip/ZipEntry;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/compress/ZipReader;->s:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0, v1}, Lcn/hutool/core/compress/ZipReader;->b(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/compress/ZipReader;->k(Ljava/io/File;Lcn/hutool/core/lang/Filter;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/io/File;Lcn/hutool/core/lang/Filter;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/util/zip/ZipEntry;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    new-instance v0, Lb1/a;

    invoke-direct {v0, p0, p2, p1}, Lb1/a;-><init>(Lcn/hutool/core/compress/ZipReader;Lcn/hutool/core/lang/Filter;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/compress/ZipReader;->f(Ljava/util/function/Consumer;)Lcn/hutool/core/compress/ZipReader;

    return-object p1
.end method

.method public m(I)Lcn/hutool/core/compress/ZipReader;
    .locals 0

    iput p1, p0, Lcn/hutool/core/compress/ZipReader;->u:I

    return-object p0
.end method
