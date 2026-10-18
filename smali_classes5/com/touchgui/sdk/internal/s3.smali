.class public final Lcom/touchgui/sdk/internal/s3;
.super Lcom/touchgui/sdk/internal/z8;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/File;

.field public final f:J

.field public final g:I

.field public h:Ljava/io/RandomAccessFile;

.field public i:Z

.field public j:[B

.field public k:J

.field public l:I

.field public m:J

.field public n:I

.field public final o:Ljava/security/MessageDigest;

.field public final p:Lcom/touchgui/sdk/bean/TGFileResult;

.field public q:Lcom/touchgui/sdk/internal/z9;


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, -0x2f

    invoke-direct {p0, v2, v0, v1}, Lcom/touchgui/sdk/internal/z8;-><init>(BBI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/s3;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/touchgui/sdk/internal/s3;->k:J

    iput v0, p0, Lcom/touchgui/sdk/internal/s3;->l:I

    iput-wide v1, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    iput v0, p0, Lcom/touchgui/sdk/internal/s3;->n:I

    new-instance v0, Lcom/touchgui/sdk/bean/TGFileResult;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGFileResult;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/s3;->p:Lcom/touchgui/sdk/bean/TGFileResult;

    iput-object p1, p0, Lcom/touchgui/sdk/internal/s3;->e:Ljava/io/File;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/touchgui/sdk/internal/s3;->f:J

    iput p3, p0, Lcom/touchgui/sdk/internal/s3;->g:I

    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/s3;->o:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 8

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s3;->j:[B

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/touchgui/sdk/internal/s3;->j:[B

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/s3;->h:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/s3;->e:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/s3;->h:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s3;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/touchgui/sdk/internal/s3;->k:J

    iget-wide v0, p0, Lcom/touchgui/sdk/internal/s3;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/touchgui/sdk/internal/s3;->e(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/s3;->h:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/s3;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    iget v1, p0, Lcom/touchgui/sdk/internal/s3;->n:I

    iget-object v2, p0, Lcom/touchgui/sdk/internal/s3;->j:[B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_2

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v5

    iput v1, p0, Lcom/touchgui/sdk/internal/s3;->n:I

    iget v1, p0, Lcom/touchgui/sdk/internal/s3;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/touchgui/sdk/internal/s3;->l:I

    iget-wide v4, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    add-int/lit8 v1, v0, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-byte v4, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v4, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/s3;->j:[B

    invoke-virtual {v1, v4, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/s3;->o:Ljava/security/MessageDigest;

    iget-object v5, p0, Lcom/touchgui/sdk/internal/s3;->j:[B

    invoke-virtual {v4, v5, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    iget-wide v4, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    iget-wide v6, p0, Lcom/touchgui/sdk/internal/s3;->k:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/touchgui/sdk/internal/s3;->i:Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s3;->p:Lcom/touchgui/sdk/bean/TGFileResult;

    invoke-virtual {v0, v3}, Lcom/touchgui/sdk/bean/TGFileResult;->f(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s3;->p:Lcom/touchgui/sdk/bean/TGFileResult;

    iget v2, p0, Lcom/touchgui/sdk/internal/s3;->n:I

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGFileResult;->e(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s3;->p:Lcom/touchgui/sdk/bean/TGFileResult;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/s3;->o:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/touchgui/sdk/internal/s;->c([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGFileResult;->g(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s3;->h:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/s3;->h:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object p1
.end method

.method public final b([B)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/z8;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/touchgui/sdk/TGLogger;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "universalNoise"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "touch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/touchgui/sdk/internal/s3;->l:I

    iget v1, p0, Lcom/touchgui/sdk/internal/s3;->g:I

    rem-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->b([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "=> %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget v0, p0, Lcom/touchgui/sdk/internal/s3;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "=> D1 02 ...(%d)"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    iget-wide v2, p0, Lcom/touchgui/sdk/internal/s3;->k:J

    .line 2
    iget-object p1, p0, Lcom/touchgui/sdk/internal/s3;->q:Lcom/touchgui/sdk/internal/z9;

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    long-to-int v4, v4

    long-to-int v0, v0

    long-to-int v1, v2

    .line 3
    iget-object p1, p1, Lcom/touchgui/sdk/internal/z9;->a:Lcom/touchgui/sdk/TGProgressCallback;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, v4, v0, v1}, Lcom/touchgui/sdk/TGProgressCallback;->c(III)V

    .line 5
    :cond_3
    iget-boolean p1, p0, Lcom/touchgui/sdk/internal/s3;->i:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/touchgui/sdk/internal/s3;->l:I

    iget v1, p0, Lcom/touchgui/sdk/internal/s3;->g:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/16 p1, 0x808

    return p1

    :cond_5
    iget p1, p0, Lcom/touchgui/sdk/internal/s3;->l:I

    iget v1, p0, Lcom/touchgui/sdk/internal/s3;->g:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x4

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/s3;->p:Lcom/touchgui/sdk/bean/TGFileResult;

    return-object v0
.end method

.method public final c([B)I
    .locals 10

    iget v0, p0, Lcom/touchgui/sdk/internal/s3;->l:I

    iget v1, p0, Lcom/touchgui/sdk/internal/s3;->g:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "This packet should not be received"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x2

    aget-byte v2, p1, v0

    const/16 v3, 0x7f

    const-wide/16 v4, 0x64

    const/4 v6, 0x7

    const/16 v7, 0x100

    const/4 v8, 0x4

    if-ne v2, v3, :cond_3

    invoke-static {p1, v6, v8}, Lcom/touchgui/sdk/internal/s;->f([BII)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Resume broken transfer: offset="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/touchgui/sdk/internal/s3;->e(J)V

    iget-wide v8, p0, Lcom/touchgui/sdk/internal/s3;->k:J

    iget-object v6, p0, Lcom/touchgui/sdk/internal/s3;->q:Lcom/touchgui/sdk/internal/z9;

    if-eqz v6, :cond_1

    mul-long/2addr v4, v2

    div-long/2addr v4, v8

    long-to-int v4, v4

    long-to-int v2, v2

    long-to-int v3, v8

    iget-object v5, v6, Lcom/touchgui/sdk/internal/z9;->a:Lcom/touchgui/sdk/TGProgressCallback;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4, v2, v3}, Lcom/touchgui/sdk/TGProgressCallback;->c(III)V

    :cond_1
    iget-object v2, p0, Lcom/touchgui/sdk/internal/s3;->q:Lcom/touchgui/sdk/internal/z9;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/touchgui/sdk/internal/s3;->n:I

    iget-wide v4, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    long-to-int v4, v4

    iget-object v2, v2, Lcom/touchgui/sdk/internal/z9;->b:Lcom/touchgui/sdk/k;

    iput v3, v2, Lcom/touchgui/sdk/k;->r:I

    iput v4, v2, Lcom/touchgui/sdk/k;->s:I

    iput v1, v2, Lcom/touchgui/sdk/k;->t:I

    :cond_2
    iget-object v1, p0, Lcom/touchgui/sdk/internal/s3;->p:Lcom/touchgui/sdk/bean/TGFileResult;

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGFileResult;->f(I)V

    return v7

    :cond_3
    const/16 v3, 0x7e

    const/16 v9, 0x808

    if-ne v2, v3, :cond_5

    invoke-static {p1, v6, v8}, Lcom/touchgui/sdk/internal/s;->f([BII)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file transferred: offset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/touchgui/sdk/internal/s3;->i:Z

    iget-wide v1, p0, Lcom/touchgui/sdk/internal/s3;->k:J

    iget-object v3, p0, Lcom/touchgui/sdk/internal/s3;->q:Lcom/touchgui/sdk/internal/z9;

    if-eqz v3, :cond_4

    mul-long/2addr v4, v1

    div-long/2addr v4, v1

    long-to-int v4, v4

    long-to-int v1, v1

    iget-object v2, v3, Lcom/touchgui/sdk/internal/z9;->a:Lcom/touchgui/sdk/TGProgressCallback;

    if-eqz v2, :cond_4

    invoke-interface {v2, v4, v1, v1}, Lcom/touchgui/sdk/TGProgressCallback;->c(III)V

    :cond_4
    iget-object v1, p0, Lcom/touchgui/sdk/internal/s3;->p:Lcom/touchgui/sdk/bean/TGFileResult;

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGFileResult;->f(I)V

    return v9

    :cond_5
    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file transfer error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/s3;->p:Lcom/touchgui/sdk/bean/TGFileResult;

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGFileResult;->f(I)V

    return v7

    :cond_6
    const/4 v0, 0x3

    invoke-static {p1, v0, v8}, Lcom/touchgui/sdk/internal/s;->f([BII)I

    move-result v0

    iget v2, p0, Lcom/touchgui/sdk/internal/s3;->n:I

    if-eq v2, v0, :cond_7

    const-string p1, "file transfer error: check sum"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/s3;->p:Lcom/touchgui/sdk/bean/TGFileResult;

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/bean/TGFileResult;->f(I)V

    return v7

    :cond_7
    invoke-static {p1, v6, v8}, Lcom/touchgui/sdk/internal/s;->f([BII)I

    move-result p1

    iget-wide v2, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file transfer error: offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sendSize="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/s3;->p:Lcom/touchgui/sdk/bean/TGFileResult;

    const/16 v0, 0x102

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/bean/TGFileResult;->f(I)V

    return v7

    :cond_8
    iget-object p1, p0, Lcom/touchgui/sdk/internal/s3;->q:Lcom/touchgui/sdk/internal/z9;

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/touchgui/sdk/internal/s3;->n:I

    long-to-int v2, v2

    iget-object p1, p1, Lcom/touchgui/sdk/internal/z9;->b:Lcom/touchgui/sdk/k;

    iput v0, p1, Lcom/touchgui/sdk/k;->r:I

    iput v2, p1, Lcom/touchgui/sdk/k;->s:I

    iput v1, p1, Lcom/touchgui/sdk/k;->t:I

    :cond_9
    iget-boolean p1, p0, Lcom/touchgui/sdk/internal/s3;->i:Z

    if-eqz p1, :cond_a

    return v9

    :cond_a
    const/16 p1, 0x200

    return p1
.end method

.method public final e(J)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/internal/s3;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    iget-object v3, p0, Lcom/touchgui/sdk/internal/s3;->o:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, p0, Lcom/touchgui/sdk/internal/s3;->h:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    iget-wide v1, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/touchgui/sdk/internal/s3;->h:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/s3;->j:[B

    sub-long v1, p1, v1

    long-to-int v1, v1

    array-length v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v4, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    iget v2, p0, Lcom/touchgui/sdk/internal/s3;->n:I

    iget-object v3, p0, Lcom/touchgui/sdk/internal/s3;->j:[B

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_0

    aget-byte v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v5, v2

    iput v5, p0, Lcom/touchgui/sdk/internal/s3;->n:I

    iget-wide v2, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/touchgui/sdk/internal/s3;->m:J

    iget-object v2, p0, Lcom/touchgui/sdk/internal/s3;->o:Ljava/security/MessageDigest;

    iget-object v3, p0, Lcom/touchgui/sdk/internal/s3;->j:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s3;->h:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/s3;->h:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
