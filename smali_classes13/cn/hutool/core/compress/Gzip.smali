.class public Lcn/hutool/core/compress/Gzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public s:Ljava/io/InputStream;

.field public t:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/compress/Gzip;->s:Ljava/io/InputStream;

    iput-object p2, p0, Lcn/hutool/core/compress/Gzip;->t:Ljava/io/OutputStream;

    return-void
.end method

.method public static u(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcn/hutool/core/compress/Gzip;
    .locals 1

    new-instance v0, Lcn/hutool/core/compress/Gzip;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/compress/Gzip;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/compress/Gzip;->t:Ljava/io/OutputStream;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcn/hutool/core/compress/Gzip;->s:Ljava/io/InputStream;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void
.end method

.method public s()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/compress/Gzip;->t:Ljava/io/OutputStream;

    return-object v0
.end method

.method public t()Lcn/hutool/core/compress/Gzip;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/compress/Gzip;->t:Ljava/io/OutputStream;

    instance-of v1, v0, Ljava/util/zip/GZIPOutputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/zip/GZIPOutputStream;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    iget-object v1, p0, Lcn/hutool/core/compress/Gzip;->t:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    iput-object v0, p0, Lcn/hutool/core/compress/Gzip;->t:Ljava/io/OutputStream;

    iget-object v1, p0, Lcn/hutool/core/compress/Gzip;->s:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lcn/hutool/core/io/IoUtil;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v0, p0, Lcn/hutool/core/compress/Gzip;->t:Ljava/io/OutputStream;

    check-cast v0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v()Lcn/hutool/core/compress/Gzip;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/compress/Gzip;->s:Ljava/io/InputStream;

    instance-of v1, v0, Ljava/util/zip/GZIPInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/zip/GZIPInputStream;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcn/hutool/core/compress/Gzip;->s:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iput-object v0, p0, Lcn/hutool/core/compress/Gzip;->s:Ljava/io/InputStream;

    iget-object v1, p0, Lcn/hutool/core/compress/Gzip;->t:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcn/hutool/core/io/IoUtil;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
