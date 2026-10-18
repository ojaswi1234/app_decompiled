.class public Lcom/huawei/hms/network/embedded/s3;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "CacheInputStream"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/huawei/hms/network/embedded/q3;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/ResponseBody;Lcom/huawei/hms/network/embedded/q3;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/s3;->d:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/s3;->e:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/s3;->g:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s3;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/s3;->b:Lcom/huawei/hms/network/embedded/q3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ResponseBody delegrate == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->b:Lcom/huawei/hms/network/embedded/q3;

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/q3;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->b:Lcom/huawei/hms/network/embedded/q3;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/q3;->abort()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->b:Lcom/huawei/hms/network/embedded/q3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/q3;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->b:Lcom/huawei/hms/network/embedded/q3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->a:Ljava/io/InputStream;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/s3;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget p1, p0, Lcom/huawei/hms/network/embedded/s3;->d:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->c:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a4;->encryptBody([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/s3;->write([B)V

    iput v1, p0, Lcom/huawei/hms/network/embedded/s3;->d:I

    :cond_0
    iget p1, p0, Lcom/huawei/hms/network/embedded/s3;->f:I

    return p1

    :cond_1
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget v0, p0, Lcom/huawei/hms/network/embedded/s3;->g:I

    iget v2, p0, Lcom/huawei/hms/network/embedded/s3;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/hms/network/embedded/s3;->g:I

    const/high16 v2, 0x1000000

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->b:Lcom/huawei/hms/network/embedded/q3;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/q3;->abort()V

    iput v1, p0, Lcom/huawei/hms/network/embedded/s3;->g:I

    :cond_2
    iget v0, p0, Lcom/huawei/hms/network/embedded/s3;->d:I

    rsub-int v2, v0, 0x2000

    iput v2, p0, Lcom/huawei/hms/network/embedded/s3;->e:I

    iget v3, p0, Lcom/huawei/hms/network/embedded/s3;->f:I

    if-ge v3, v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s3;->c:[B

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/huawei/hms/network/embedded/s3;->d:I

    iget v0, p0, Lcom/huawei/hms/network/embedded/s3;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/hms/network/embedded/s3;->d:I

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/s3;->c:[B

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->c:[B

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/a4;->encryptBody([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/s3;->write([B)V

    iget v0, p0, Lcom/huawei/hms/network/embedded/s3;->f:I

    iget v2, p0, Lcom/huawei/hms/network/embedded/s3;->e:I

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/s3;->c:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/huawei/hms/network/embedded/s3;->d:I

    :goto_0
    iget p1, p0, Lcom/huawei/hms/network/embedded/s3;->f:I

    return p1

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s3;->a:Ljava/io/InputStream;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
