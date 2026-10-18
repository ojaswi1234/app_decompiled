.class public abstract Lcom/crrepa/l0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I = 0x1e

.field private static final l:Ljava/lang/String; = "crrepa"

.field private static final m:Ljava/lang/String; = "wf"


# instance fields
.field protected a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

.field private b:[B

.field private c:I

.field protected d:I

.field private e:I

.field private f:Ljava/util/Timer;

.field private g:I

.field protected h:Z

.field protected i:[Landroid/graphics/Bitmap;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/l0/a;->c:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/crrepa/l0/a;->e:I

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/crrepa/l0/a;->f:Ljava/util/Timer;

    iput v0, p0, Lcom/crrepa/l0/a;->g:I

    iput-boolean v0, p0, Lcom/crrepa/l0/a;->h:Z

    iput-boolean v0, p0, Lcom/crrepa/l0/a;->j:Z

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/crrepa/l0/a;->d:I

    return-void

    :cond_0
    const/16 v0, 0x100

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/crrepa/l0/a;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transFileCrc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcFileCrc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->b(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/crrepa/l0/a;->h()V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->f(I)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/l0/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/crrepa/l0/a;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/l0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crrepa/l0/a;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/l0/a;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/crrepa/l0/a;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/l0/a;[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/crrepa/l0/a;->c([B)V

    return-void
.end method

.method private b([B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendWatchFaceMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->d([B)V

    return-void
.end method

.method private c([B)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/crrepa/l0/a;->b:[B

    array-length p1, p1

    iget v0, p0, Lcom/crrepa/l0/a;->d:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/crrepa/l0/a;->c:I

    return-void
.end method

.method private d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->c()[B

    move-result-object v0

    const v1, 0xfeea

    invoke-static {v0, v1}, Lcom/crrepa/l0/c;->a([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    invoke-static {v1, v0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v0

    return v0
.end method

.method private synthetic d(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/f0/a;->b()V

    invoke-direct {p0, p1}, Lcom/crrepa/l0/a;->g(I)V

    return-void
.end method

.method private d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/crrepa/l0/a;->j:Z

    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/crrepa/l0/a;->g:I

    iget v1, p0, Lcom/crrepa/l0/a;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/l0/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/crrepa/l0/a;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/crrepa/l0/a;->d:I

    iget-object v0, p0, Lcom/crrepa/l0/a;->b:[B

    array-length v0, v0

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/l0/a;->c:I

    return-void
.end method

.method private g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/crrepa/l0/a;->j:Z

    return v0
.end method

.method private h(I)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->c(I)I

    move-result p1

    iget v0, p0, Lcom/crrepa/l0/a;->d:I

    add-int/2addr v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendBitmapBytes start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", end = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/crrepa/l0/a;->c()[B

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v2, v1

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    sub-int/2addr v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/crrepa/l0/a;->d:I

    invoke-static {v2, p1}, Lcom/crrepa/l0/f;->a([BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/l0/a;->b([B)V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/crrepa/l0/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/a;->b(Z)V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/crrepa/l0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-void
.end method

.method public a(Lcom/crrepa/z0/a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/crrepa/l0/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/l0/a;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/l0/a;->k()V

    invoke-virtual {p1}, Lcom/crrepa/z0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/z0/a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/crrepa/l0/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/z0/a;->b()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/crrepa/l0/a;->h(I)V

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->e(I)V

    :cond_2
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public varargs a([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/crrepa/l0/a;->i:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Z)[B
    .locals 1

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [B

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    const/16 p1, 0x6e

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Z[Landroid/graphics/Bitmap;)[B
    .locals 7

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p2, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, p1}, Lcom/crrepa/e1/b;->a(Landroid/graphics/Bitmap;Z)Lcom/crrepa/e1/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/crrepa/e1/c;->f()[B

    move-result-object v5

    array-length v6, v5

    add-int/2addr v4, v6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-array p1, v4, [B

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->j()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/a;->f(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->a(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->a([B)V

    return-void
.end method

.method public b(I)[B
    .locals 2

    .line 4
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/crrepa/h1/d;->c(J)[B

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0, p1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Z[Landroid/graphics/Bitmap;)[B
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crrepa/l0/a;->d:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/crrepa/l0/a;->h:Z

    return-void
.end method

.method public c()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/l0/a;->b:[B

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crrepa"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1
.end method

.method public e(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/crrepa/l0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/crrepa/l0/a;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/l0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->j()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/l0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->j()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/l0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBitmapSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->b(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object p1

    new-instance v0, Lcom/crrepa/l0/g;

    invoke-direct {v0, p0}, Lcom/crrepa/l0/g;-><init>(Lcom/crrepa/l0/a;)V

    invoke-virtual {p1, v0}, Lcom/crrepa/f0/a;->b(Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/l0/a;->b:[B

    invoke-virtual {p0}, Lcom/crrepa/l0/a;->n()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/l0/a;->d(Z)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/crrepa/l0/a;->e:I

    return-void
.end method

.method public l()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/crrepa/l0/a$a;

    invoke-direct {v1, p0}, Lcom/crrepa/l0/a$a;-><init>(Lcom/crrepa/l0/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m()V
    .locals 7

    invoke-direct {p0}, Lcom/crrepa/l0/a;->k()V

    iget-object v0, p0, Lcom/crrepa/l0/a;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/crrepa/l0/a;->f:Ljava/util/Timer;

    :cond_0
    iget-object v1, p0, Lcom/crrepa/l0/a;->f:Ljava/util/Timer;

    new-instance v2, Lcom/crrepa/l0/a$b;

    invoke-direct {v2, p0}, Lcom/crrepa/l0/a$b;-><init>(Lcom/crrepa/l0/a;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/a;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/l0/a;->f:Ljava/util/Timer;

    :cond_0
    return-void
.end method
