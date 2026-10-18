.class public Lcom/crrepa/d1/f;
.super Lcom/crrepa/l0/a;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String; = "moy_ai_watch.bin"

.field private static final q:Ljava/lang/String; = "moy_ai_watch_demo.bin"


# instance fields
.field private n:Z

.field private final o:Lcom/crrepa/b1/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/crrepa/l0/a;-><init>()V

    new-instance v0, Lcom/crrepa/b1/b;

    invoke-direct {v0}, Lcom/crrepa/b1/b;-><init>()V

    iput-object v0, p0, Lcom/crrepa/d1/f;->o:Lcom/crrepa/b1/b;

    iput-boolean p1, p0, Lcom/crrepa/d1/f;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/d1/f;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crrepa/d1/f;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/crrepa/d1/f;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/d1/f;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->f(I)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/d1/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->f(I)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/d1/f;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/crrepa/l0/a;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/crrepa/d1/f;)[Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/l0/a;->i:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic d(Lcom/crrepa/d1/f;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;
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
    iget-boolean v0, p0, Lcom/crrepa/d1/f;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "moy_ai_watch_demo.bin"

    goto :goto_0

    :cond_1
    const-string v0, "moy_ai_watch.bin"

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/crrepa/h1/i;->a([BLjava/io/File;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "watchFaceFile: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

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

.method public static synthetic e(Lcom/crrepa/d1/f;)Lcom/crrepa/b1/b;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/d1/f;->o:Lcom/crrepa/b1/b;

    return-object p0
.end method


# virtual methods
.method public b(Z[Landroid/graphics/Bitmap;)[B
    .locals 4

    .line 3
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

.method public l()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/crrepa/d1/f$a;

    invoke-direct {v1, p0}, Lcom/crrepa/d1/f$a;-><init>(Lcom/crrepa/d1/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
