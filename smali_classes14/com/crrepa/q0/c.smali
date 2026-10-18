.class public Lcom/crrepa/q0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/q0/c$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "crrepa"

.field private static final k:Ljava/lang/String; = "gallery"

.field private static final l:Ljava/lang/String; = ".bin"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;

.field private c:Ljava/lang/String;

.field private d:Lcom/crrepa/s0/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/q0/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/q0/c;->e:I

    iput v0, p0, Lcom/crrepa/q0/c;->f:I

    iput-boolean v0, p0, Lcom/crrepa/q0/c;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/q0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/q0/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/q0/c;J)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/crrepa/q0/c;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/crrepa/q0/c;->f:I

    return p1
.end method

.method private a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Lcom/crrepa/u0/a;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/crrepa/q0/c;)Lcom/crrepa/s0/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/crrepa/q0/c;->d:Lcom/crrepa/s0/a;

    return-object p0
.end method

.method private a(II)V
    .locals 5

    .line 6
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

.method public static synthetic a(Lcom/crrepa/q0/c;Ljava/io/File;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/crrepa/q0/c;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/crrepa/q0/c;->d:Lcom/crrepa/s0/a;

    new-instance v1, Lcom/crrepa/q0/c$b;

    invoke-direct {v1, p0}, Lcom/crrepa/q0/c$b;-><init>(Lcom/crrepa/q0/c;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object v0, p0, Lcom/crrepa/q0/c;->d:Lcom/crrepa/s0/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/s0/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/q0/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/crrepa/q0/c;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/crrepa/q0/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/crrepa/q0/c;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/crrepa/q0/c;->h:I

    return v0
.end method

.method public static c()Lcom/crrepa/q0/c;
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/q0/c$c;->a()Lcom/crrepa/q0/c;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/crrepa/q0/c;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "the file trans aborted!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/q0/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/crrepa/q0/c;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/crrepa/q0/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crrepa/q0/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/u0/b;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/crrepa/q0/c;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/q0/c;->d:Lcom/crrepa/s0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/s0/a;->abort()V

    :cond_0
    iget-object v0, p0, Lcom/crrepa/q0/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/q0/c;->i:Z

    iget-object v0, p0, Lcom/crrepa/q0/c;->b:Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;",
            ")V"
        }
    .end annotation

    .line 9
    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/q0/c;->d:Lcom/crrepa/s0/a;

    iput-object p2, p0, Lcom/crrepa/q0/c;->b:Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;

    iget-object p2, p0, Lcom/crrepa/q0/c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/crrepa/q0/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/crrepa/q0/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/crrepa/q0/c;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/crrepa/q0/c;->h:I

    iget-object p2, p0, Lcom/crrepa/q0/c;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/crrepa/q0/c;->a(Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/crrepa/q0/c;->e:I

    iput p1, p0, Lcom/crrepa/q0/c;->f:I

    iput-boolean p1, p0, Lcom/crrepa/q0/c;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gallery totalFileSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/crrepa/q0/c;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget p1, p0, Lcom/crrepa/q0/c;->e:I

    iget-object p2, p0, Lcom/crrepa/q0/c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/crrepa/q0/c;->a(II)V

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object p1

    new-instance p2, Lcom/crrepa/q0/c$a;

    invoke-direct {p2, p0}, Lcom/crrepa/q0/c$a;-><init>(Lcom/crrepa/q0/c;)V

    invoke-virtual {p1, p2}, Lcom/crrepa/u0/b;->a(Lcom/compress/api/PicZipEventCallback;)V

    invoke-virtual {p0}, Lcom/crrepa/q0/c;->f()V

    invoke-direct {p0}, Lcom/crrepa/q0/c;->g()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/crrepa/q0/c;->a(I)V

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crrepa"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Lcom/crrepa/q0/c;->c:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/crrepa/q0/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crrepa/q0/c;->c:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/crrepa/q0/c;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/crrepa/q0/c;->b:Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/q0/c;->d:Lcom/crrepa/s0/a;

    invoke-virtual {v0}, Lcom/crrepa/s0/a;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/crrepa/q0/c;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTransChanged percent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransChanged getTransIndex: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/q0/c;->d:Lcom/crrepa/s0/a;

    invoke-virtual {v2}, Lcom/crrepa/s0/a;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransChanged transSize: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransChanged totalFileSize: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/q0/c;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget p1, p0, Lcom/crrepa/q0/c;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/q0/c;->b:Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/q0/c;->b:Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    iget-object v0, p0, Lcom/crrepa/q0/c;->b:Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/q0/c;->b:Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/crrepa/q0/c;->g:I

    iget v2, p0, Lcom/crrepa/q0/c;->h:I

    invoke-interface {v0, v1, v2}, Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;->onTransPhotoChanged(II)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q0/c;->b:Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method
