.class public Lcom/crrepa/c1/h;
.super Lcom/crrepa/l0/a;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "images_fs.zip"

.field private static final p:Ljava/lang/String; = "moy_user_bg.bin"

.field public static final q:Ljava/lang/String; = "images_fs"

.field public static final r:Ljava/lang/String; = "dynamic_bg"

.field public static final s:Ljava/lang/String; = "wf"

.field public static final t:B = 0x1t

.field public static final u:B = 0x2t

.field public static final v:B = 0x5t

.field public static final w:Ljava/lang/String; = "rgb565"

.field private static final x:I = 0x2000


# instance fields
.field n:Lcom/crrepa/b1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/crrepa/l0/a;-><init>()V

    new-instance v0, Lcom/crrepa/b1/b;

    invoke-direct {v0}, Lcom/crrepa/b1/b;-><init>()V

    iput-object v0, p0, Lcom/crrepa/c1/h;->n:Lcom/crrepa/b1/b;

    const/16 v0, 0x2000

    iput v0, p0, Lcom/crrepa/l0/a;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/c1/h;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crrepa/c1/h;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/crrepa/c1/h;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/c1/h;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->f(I)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/c1/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->f(I)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/c1/h;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/crrepa/l0/a;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/crrepa/c1/h;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/crrepa/l0/a;->i:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic d(Lcom/crrepa/c1/h;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/l0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-object p0
.end method

.method private d([B)Ljava/lang/String;
    .locals 5

    .line 2
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

    const-string v2, "wf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "images_fs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dynamic_bg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/crrepa/h1/i;->a(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v4, "moy_user_bg.bin"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/crrepa/h1/i;->a([BLjava/io/File;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "watchFaceFile: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "images_fs.zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/crrepa/h1/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->j()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x49

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/a;->a([B)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    aput-byte p1, v0, v1

    :goto_0
    const/16 p1, -0x49

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->a([B)V

    return-void
.end method

.method public b(Z[Landroid/graphics/Bitmap;)[B
    .locals 4

    .line 4
    if-eqz p2, :cond_1

    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "rgb565"

    invoke-static {p1, p2, v1, v0, v0}, Lcom/sifli/ezipmy/sifliEzipUtil;->f([BLjava/lang/String;III)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0}, Lcom/crrepa/l0/a;->c()[B

    move-result-object v0

    array-length v0, v0

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/crrepa/l0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    return-void
.end method

.method public i(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBitmapSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v2, v0, v2

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, -0x49

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->a([B)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/crrepa/q/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/crrepa/c1/h$a;

    invoke-direct {v1, p0}, Lcom/crrepa/c1/h$a;-><init>(Lcom/crrepa/c1/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/crrepa/l0/a;->l()V

    return-void
.end method
