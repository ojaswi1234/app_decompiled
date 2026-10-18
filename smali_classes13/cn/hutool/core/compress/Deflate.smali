.class public Lcn/hutool/core/compress/Deflate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Ljava/io/InputStream;

.field public t:Ljava/io/OutputStream;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/compress/Deflate;->s:Ljava/io/InputStream;

    iput-object p2, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    iput-boolean p3, p0, Lcn/hutool/core/compress/Deflate;->u:Z

    return-void
.end method

.method public static u(Ljava/io/InputStream;Ljava/io/OutputStream;Z)Lcn/hutool/core/compress/Deflate;
    .locals 1

    new-instance v0, Lcn/hutool/core/compress/Deflate;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/compress/Deflate;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcn/hutool/core/compress/Deflate;->s:Ljava/io/InputStream;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void
.end method

.method public d(I)Lcn/hutool/core/compress/Deflate;
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    instance-of v1, v0, Ljava/util/zip/DeflaterOutputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/zip/DeflaterOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    iget-object v1, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    new-instance v2, Ljava/util/zip/Deflater;

    iget-boolean v3, p0, Lcn/hutool/core/compress/Deflate;->u:Z

    invoke-direct {v2, p1, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    :goto_0
    iput-object v0, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    iget-object p1, p0, Lcn/hutool/core/compress/Deflate;->s:Ljava/io/InputStream;

    invoke-static {p1, v0}, Lcn/hutool/core/io/IoUtil;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    :try_start_0
    iget-object p1, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    check-cast p1, Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    return-object v0
.end method

.method public t()Lcn/hutool/core/compress/Deflate;
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    instance-of v1, v0, Ljava/util/zip/InflaterOutputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/zip/InflaterOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/zip/InflaterOutputStream;

    iget-object v1, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    iget-boolean v3, p0, Lcn/hutool/core/compress/Deflate;->u:Z

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Inflater;)V

    :goto_0
    iput-object v0, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    iget-object v1, p0, Lcn/hutool/core/compress/Deflate;->s:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lcn/hutool/core/io/IoUtil;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/compress/Deflate;->t:Ljava/io/OutputStream;

    check-cast v0, Ljava/util/zip/InflaterOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/InflaterOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
