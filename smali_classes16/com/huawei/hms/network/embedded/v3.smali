.class public Lcom/huawei/hms/network/embedded/v3;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "DecryptInputStream"

.field public static final i:I = 0x1c

.field public static final j:I = 0x201c


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Lcom/huawei/hms/network/embedded/u;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/u;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->f:[B

    const/16 v0, 0x201c

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->g:[B

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/v3;->a:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v3;->b:Lcom/huawei/hms/network/embedded/u;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/v3;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "delegrate == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DecryptInputStream Exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "DecryptInputStream"

    const/16 v1, 0x201c

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    :goto_0
    :try_start_0
    invoke-static {p2}, Lcom/huawei/hms/network/embedded/a4;->decryptBody([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v3;->f:[B
    :try_end_0
    .catch Lcom/huawei/hms/network/embedded/a4$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/hms/network/embedded/a4$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    const-string p2, "WorkKey is invalid, all requested cache files are deleted"

    invoke-static {v0, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/v3;->b:Lcom/huawei/hms/network/embedded/u;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/u;->s()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v3;->close()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/v3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_2
    const-string p2, "Decrypt body failed, the requested cache files are deleted"

    invoke-static {v0, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/v3;->b:Lcom/huawei/hms/network/embedded/u;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/u;->d(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v3;->close()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/v3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v3;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/huawei/hms/network/embedded/v3;->d:I

    :goto_0
    iput v2, p0, Lcom/huawei/hms/network/embedded/v3;->e:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v3;->g:[B

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/v3;->a(I[B)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->f:[B

    array-length v0, v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/v3;->d:I

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public isDecryptable()Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/v3;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "DecryptInputStream"

    const-string v1, "Decrypt failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
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
    iget v0, p0, Lcom/huawei/hms/network/embedded/v3;->d:I

    iget v1, p0, Lcom/huawei/hms/network/embedded/v3;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/v3;->s()V

    array-length v0, p1

    const/16 v2, 0x2000

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->f:[B

    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v3;->f:[B

    array-length p1, p1

    return p1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/v3;->d:I

    iget v2, p0, Lcom/huawei/hms/network/embedded/v3;->e:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    array-length v0, p1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v3;->f:[B

    iget v3, p0, Lcom/huawei/hms/network/embedded/v3;->e:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/huawei/hms/network/embedded/v3;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/hms/network/embedded/v3;->e:I

    return v0
.end method
