.class public Lcom/crrepa/q0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/q0/a$b;,
        Lcom/crrepa/q0/a$c;
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:F

.field private c:[Landroid/graphics/Bitmap;

.field private d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

.field private e:Lcom/crrepa/s0/a;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ai_watch_face.bin"

    const-string v1, "ai_watch_face_thumb.bin"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crrepa/q0/a;->i:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/q0/a;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/crrepa/q0/a;->b:F

    iput-boolean v0, p0, Lcom/crrepa/q0/a;->f:Z

    iput-boolean v0, p0, Lcom/crrepa/q0/a;->g:Z

    iput v0, p0, Lcom/crrepa/q0/a;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/q0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/q0/a;-><init>()V

    return-void
.end method

.method private varargs a([Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v4, v3}, Lcom/crrepa/u0/a;->a(II)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private a(II)V
    .locals 5

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p1

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p2

    const/4 p2, 0x5

    aput-byte p1, v0, p2

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p1

    const/16 p2, -0x4c

    invoke-static {p2, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/q0/a;ZLjava/io/File;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/crrepa/q0/a;->a(ZLjava/io/File;)V

    return-void
.end method

.method private a(ZLjava/io/File;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendPhotoWatchFace preview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/q0/a;->e:Lcom/crrepa/s0/a;

    new-instance v1, Lcom/crrepa/q0/a$a;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/q0/a$a;-><init>(Lcom/crrepa/q0/a;Z)V

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object p1, p0, Lcom/crrepa/q0/a;->e:Lcom/crrepa/s0/a;

    invoke-virtual {p1, p2}, Lcom/crrepa/s0/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/q0/a;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/crrepa/q0/a;->g:Z

    return p0
.end method

.method public static synthetic a(Lcom/crrepa/q0/a;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/crrepa/q0/a;->g:Z

    return p1
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/crrepa/q0/a;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/crrepa/q0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/crrepa/q0/a;->a:I

    return p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/crrepa/q0/a;->c:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "bitmapArray is null"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    array-length v0, v0

    iget v1, p0, Lcom/crrepa/q0/a;->a:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/q0/a;->c:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/q0/a;->f:Z

    invoke-virtual {p0}, Lcom/crrepa/q0/a;->e()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressPhotoWatchFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/q0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/q0/a;->c:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/crrepa/q0/a;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/crrepa/u0/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lcom/crrepa/q0/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/crrepa/q0/a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/crrepa/q0/a;->a:I

    return v0
.end method

.method public static c()Lcom/crrepa/q0/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/q0/a$c;->a()Lcom/crrepa/q0/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/crrepa/q0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/q0/a;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/crrepa/q0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/crrepa/q0/a;->h:I

    return p0
.end method

.method public static synthetic f(Lcom/crrepa/q0/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/crrepa/q0/a;->f:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/q0/a;->f:Z

    iput-boolean v0, p0, Lcom/crrepa/q0/a;->g:Z

    iget-object v0, p0, Lcom/crrepa/q0/a;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/crrepa/q0/a;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/crrepa/q0/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/crrepa/q0/a;->a(I)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/crrepa/q0/a;->g:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/crrepa/q0/a;->b:F

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/q0/a;->e:Lcom/crrepa/s0/a;

    invoke-virtual {p0}, Lcom/crrepa/q0/a;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/q0/a;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/crrepa/u0/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/crrepa/q0/a;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/q0/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object v0

    new-instance v1, Lcom/crrepa/q0/a$b;

    invoke-direct {v1, p0}, Lcom/crrepa/q0/a$b;-><init>(Lcom/crrepa/q0/a;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/u0/b;->a(Lcom/compress/api/PicZipEventCallback;)V

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/u0/b;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "startPreview: AiWatchFaceHisiliconTrainsInitiator is running"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/crrepa/q0/a;->f:Z

    if-eqz v0, :cond_0

    const-string p1, "setWatchFaceInfo: AiWatchFaceHisiliconTrainsInitiator is running"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p1, p2}, [Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/q0/a;->c:[Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/crrepa/q0/a;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/crrepa/q0/a;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/crrepa/q0/a;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/crrepa/q0/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/crrepa/q0/a;->b:F

    mul-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/q0/a;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/crrepa/q0/a;->f:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/q0/a;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/q0/a;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/crrepa/q0/a;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/crrepa/q0/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/q0/a;->c:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/crrepa/q0/a;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lcom/crrepa/q0/a;->f:Z

    array-length v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    iput v2, p0, Lcom/crrepa/q0/a;->b:F

    invoke-direct {p0, v0}, Lcom/crrepa/q0/a;->a([Landroid/graphics/Bitmap;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photo watchface totalFileSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/crrepa/q0/a;->c:[Landroid/graphics/Bitmap;

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/q0/a;->a(II)V

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/q0/a;->e:Lcom/crrepa/s0/a;

    invoke-virtual {p0}, Lcom/crrepa/q0/a;->f()V

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object v0

    new-instance v1, Lcom/crrepa/q0/a$b;

    invoke-direct {v1, p0}, Lcom/crrepa/q0/a$b;-><init>(Lcom/crrepa/q0/a;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/u0/b;->a(Lcom/compress/api/PicZipEventCallback;)V

    invoke-direct {p0}, Lcom/crrepa/q0/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "start: AiWatchFaceHisiliconTrainsInitiator is running"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
