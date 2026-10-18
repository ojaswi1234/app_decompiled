.class public Lcn/hutool/core/io/NioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x2000

.field public static final b:I = 0x4000

.field public static final c:I = 0x8000

.field public static final d:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "In channel is null!"

    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Out channel is null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/core/io/NioUtil;->i(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/16 v0, 0x2000

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/NioUtil;->d(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/NioUtil;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;ILcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;IJLcn/hutool/core/io/StreamProgress;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/io/copy/ChannelCopier;

    invoke-direct {v0, p2, p3, p4, p5}, Lcn/hutool/core/io/copy/ChannelCopier;-><init>(IJLcn/hutool/core/io/StreamProgress;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/core/io/copy/ChannelCopier;->d(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;ILcn/hutool/core/io/StreamProgress;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/io/NioUtil;->e(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;IJLcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;IJLcn/hutool/core/io/StreamProgress;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/io/NioUtil;->e(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;IJLcn/hutool/core/io/StreamProgress;)J

    move-result-wide p2

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->F(Ljava/io/Flushable;)V

    return-wide p2
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;ILcn/hutool/core/io/StreamProgress;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/io/NioUtil;->g(Ljava/io/InputStream;Ljava/io/OutputStream;IJLcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v7, v0

    move-wide v5, v2

    :goto_0
    cmp-long v4, v7, v2

    if-lez v4, :cond_0

    move-object v4, p0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p0

    add-long/2addr v5, p0

    sub-long/2addr v7, p0

    move-object p0, v4

    move-object p1, v9

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static j(Ljava/nio/channels/ReadableByteChannel;)Lcn/hutool/core/io/FastByteArrayOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/io/FastByteArrayOutputStream;

    invoke-direct {v0}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/hutool/core/io/NioUtil;->c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J

    return-object v0
.end method

.method public static k(Ljava/nio/channels/FileChannel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/NioUtil;->l(Ljava/nio/channels/FileChannel;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/nio/channels/FileChannel;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->K3(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/io/NioUtil;->j(Ljava/nio/channels/ReadableByteChannel;)Lcn/hutool/core/io/FastByteArrayOutputStream;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/io/FastByteArrayOutputStream;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/nio/channels/FileChannel;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/NioUtil;->l(Ljava/nio/channels/FileChannel;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
