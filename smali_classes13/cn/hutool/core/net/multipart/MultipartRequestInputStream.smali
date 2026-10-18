.class public Lcn/hutool/core/net/multipart/MultipartRequestInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field public s:[B

.field public t:Lcn/hutool/core/net/multipart/UploadFileHeader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0, v2}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->t(B)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public b(Ljava/io/OutputStream;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0, v2}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->t(B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    return-wide v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of HTTP request stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lcn/hutool/core/net/multipart/UploadFileHeader;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->t:Lcn/hutool/core/net/multipart/UploadFileHeader;

    return-object v0
.end method

.method public s6(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/io/FastByteArrayOutputStream;

    invoke-direct {v0}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->a(Ljava/io/OutputStream;)J

    invoke-virtual {v0, p1}, Lcn/hutool/core/io/FastByteArrayOutputStream;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->s:[B

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    iget-object v3, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->s:[B

    aget-byte v3, v3, v2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result p1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return v1
.end method

.method public u()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->x(J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->s:[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->s:[B

    array-length v4, v1

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->s:[B

    aput-byte v2, v0, v5

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Problems with parsing request: invalid boundary"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Ljava/nio/charset/Charset;)Lcn/hutool/core/net/multipart/UploadFileHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcn/hutool/core/net/multipart/UploadFileHeader;

    invoke-direct {v0, p1}, Lcn/hutool/core/net/multipart/UploadFileHeader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->t:Lcn/hutool/core/net/multipart/UploadFileHeader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->t:Lcn/hutool/core/net/multipart/UploadFileHeader;

    :goto_0
    iget-object p1, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->t:Lcn/hutool/core/net/multipart/UploadFileHeader;

    return-object p1
.end method

.method public w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->x(J)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const-wide/16 v1, 0x3

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->x(J)V

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method public x(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to skip data in HTTP request"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {p0, v2}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->t(B)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method
