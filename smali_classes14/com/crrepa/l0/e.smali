.class public Lcom/crrepa/l0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "r"

.field private static final h:I = -0x1

.field private static final i:I = 0x1000


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/crrepa/l0/e;->e:I

    iput p2, p0, Lcom/crrepa/l0/e;->d:I

    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/crrepa/l0/e;->a()V

    return-void
.end method

.method public static a(Ljava/io/File;I)Lcom/crrepa/l0/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/crrepa/l0/e;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/l0/e;-><init>(Ljava/io/File;I)V

    iget-object p0, v1, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(I)[B
    .locals 6

    .line 3
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/crrepa/l0/e;->c:I

    iget v2, p0, Lcom/crrepa/l0/e;->d:I

    mul-int/2addr p1, v1

    add-int/2addr v2, p1

    iget p1, p0, Lcom/crrepa/l0/e;->e:I

    const/4 v3, -0x1

    if-eq v3, p1, :cond_1

    iget p1, p0, Lcom/crrepa/l0/e;->f:I

    if-gt p1, v2, :cond_0

    return-object v0

    :cond_0
    add-int v4, v2, v1

    if-ge p1, v4, :cond_1

    sub-int v1, p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array p1, v1, [B

    iget-object v1, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    iget v2, p0, Lcom/crrepa/l0/e;->c:I

    if-ne v1, v2, :cond_2

    return-object p1

    :cond_2
    if-eq v1, v3, :cond_3

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_3
    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public a(II)[B
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array p1, p2, [B

    iget-object v0, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p2, -0x1

    if-eq v0, p2, :cond_1

    new-array p2, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crrepa/l0/e;->c:I

    return v0
.end method

.method public b(I)V
    .locals 4

    .line 2
    iput p1, p0, Lcom/crrepa/l0/e;->c:I

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget p1, p0, Lcom/crrepa/l0/e;->d:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iget p1, p0, Lcom/crrepa/l0/e;->c:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/crrepa/l0/e;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c()I
    .locals 8

    .line 1
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/crrepa/l0/e;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v1, p0, Lcom/crrepa/l0/e;->d:I

    const/16 v2, 0x1000

    new-array v3, v2, [B

    const v4, 0xfeea

    :goto_0
    iget-object v5, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_4

    iget v6, p0, Lcom/crrepa/l0/e;->e:I

    if-eq v0, v6, :cond_1

    iget v6, p0, Lcom/crrepa/l0/e;->f:I

    if-gt v6, v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit16 v7, v1, 0x1000

    if-ge v6, v7, :cond_1

    sub-int/2addr v6, v1

    new-array v6, v6, [B

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ne v5, v2, :cond_2

    if-nez v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    new-array v6, v5, [B

    :cond_3
    array-length v5, v6

    invoke-static {v3, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    array-length v5, v6

    add-int/2addr v1, v5

    invoke-static {v6, v4}, Lcom/crrepa/l0/c;->a([BI)[B

    move-result-object v4

    aget-byte v5, v4, v7

    const/4 v6, 0x1

    aget-byte v4, v4, v6

    invoke-static {v5, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_3
    return v4

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/crrepa/l0/e;->e:I

    iget v0, p0, Lcom/crrepa/l0/e;->c:I

    div-int v0, p1, v0

    iput v0, p0, Lcom/crrepa/l0/e;->b:I

    iget v0, p0, Lcom/crrepa/l0/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/crrepa/l0/e;->f:I

    return-void
.end method

.method public d()I
    .locals 4

    iget v0, p0, Lcom/crrepa/l0/e;->e:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crrepa/l0/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget v0, p0, Lcom/crrepa/l0/e;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/crrepa/l0/e;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
