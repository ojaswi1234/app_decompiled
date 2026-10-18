.class public Lcom/crrepa/q0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/q0/f$c;
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private a:Lcom/crrepa/s0/a;

.field private b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

.field private c:[Landroid/graphics/Bitmap;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_thumb.bin"

    const-string v1, "_prev.bin"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crrepa/q0/f;->i:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/q0/f;->f:I

    iput v0, p0, Lcom/crrepa/q0/f;->g:I

    iput v0, p0, Lcom/crrepa/q0/f;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/q0/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/q0/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/q0/f;J)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/crrepa/q0/f;->h:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/crrepa/q0/f;->h:I

    return p1
.end method

.method private varargs a(Ljava/io/File;[Landroid/graphics/Bitmap;)I
    .locals 5

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr v2, p1

    :cond_1
    return v2
.end method

.method public static a()Lcom/crrepa/q0/f;
    .locals 1

    .line 3
    invoke-static {}, Lcom/crrepa/q0/f$c;->a()Lcom/crrepa/q0/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/crrepa/q0/f;)Lcom/crrepa/s0/a;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/crrepa/q0/f;->a:Lcom/crrepa/s0/a;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/crrepa/q0/f;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/crrepa/q0/f;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/crrepa/q0/f;->i:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/crrepa/q0/f;I)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/crrepa/q0/f;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 5

    .line 7
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

.method public static synthetic a(Lcom/crrepa/q0/f;Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/crrepa/q0/f;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/q0/f;->a:Lcom/crrepa/s0/a;

    new-instance v1, Lcom/crrepa/q0/f$a;

    invoke-direct {v1, p0}, Lcom/crrepa/q0/f$a;-><init>(Lcom/crrepa/q0/f;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object v0, p0, Lcom/crrepa/q0/f;->a:Lcom/crrepa/s0/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/s0/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/q0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/crrepa/q0/f;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/crrepa/q0/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/crrepa/q0/f;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/crrepa/q0/f;->f:I

    return v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crrepa/q0/f;->c:[Landroid/graphics/Bitmap;

    array-length v1, v0

    iget v2, p0, Lcom/crrepa/q0/f;->f:I

    if-gt v1, v2, :cond_1

    array-length v0, v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/q0/f;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string v0, "sendVideoFile"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/q0/f;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/crrepa/q0/f;->a(Ljava/io/File;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/q0/f;->b()V

    return-void

    :cond_1
    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object v0

    new-instance v1, Lcom/crrepa/q0/f$b;

    invoke-direct {v1, p0}, Lcom/crrepa/q0/f$b;-><init>(Lcom/crrepa/q0/f;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/u0/b;->a(Lcom/compress/api/PicZipEventCallback;)V

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/q0/f;->c:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/crrepa/q0/f;->f:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/crrepa/u0/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lcom/crrepa/q0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/q0/f;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/crrepa/q0/f;->b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-void
.end method

.method public a(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 11
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/crrepa/q0/f;->d:Ljava/io/File;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/crrepa/q0/f;->c:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object p2, v1, v0

    filled-new-array {p2, p3}, [Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/crrepa/q0/f;->a(Ljava/io/File;[Landroid/graphics/Bitmap;)I

    move-result p2

    iput p2, p0, Lcom/crrepa/q0/f;->g:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "video watchface totalFileSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/crrepa/q0/f;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput v2, p0, Lcom/crrepa/q0/f;->h:I

    iget-object p2, p0, Lcom/crrepa/q0/f;->c:[Landroid/graphics/Bitmap;

    array-length p2, p2

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "video watchface file count: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget p1, p0, Lcom/crrepa/q0/f;->g:I

    invoke-direct {p0, p1, p2}, Lcom/crrepa/q0/f;->a(II)V

    invoke-virtual {p0}, Lcom/crrepa/q0/f;->c()V

    iput v2, p0, Lcom/crrepa/q0/f;->f:I

    invoke-direct {p0}, Lcom/crrepa/q0/f;->d()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/crrepa/q0/f;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/q0/f;->d:Ljava/io/File;

    iput-object p1, p0, Lcom/crrepa/q0/f;->e:Ljava/lang/String;

    new-array p1, v1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/crrepa/q0/f;->c:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/crrepa/u0/a;->a(II)I

    move-result p1

    iput p1, p0, Lcom/crrepa/q0/f;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "video watchface totalFileSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/crrepa/q0/f;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput v0, p0, Lcom/crrepa/q0/f;->h:I

    iget p1, p0, Lcom/crrepa/q0/f;->g:I

    iget-object p2, p0, Lcom/crrepa/q0/f;->c:[Landroid/graphics/Bitmap;

    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lcom/crrepa/q0/f;->a(II)V

    invoke-virtual {p0}, Lcom/crrepa/q0/f;->c()V

    iput v0, p0, Lcom/crrepa/q0/f;->f:I

    invoke-direct {p0}, Lcom/crrepa/q0/f;->d()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/crrepa/q0/f;->b(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/q0/f;->b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/crrepa/q0/f;->b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/q0/f;->b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/crrepa/q0/f;->b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/q0/f;->a:Lcom/crrepa/s0/a;

    invoke-virtual {v0}, Lcom/crrepa/s0/a;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/crrepa/q0/f;->h:I

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

    iget-object v2, p0, Lcom/crrepa/q0/f;->a:Lcom/crrepa/s0/a;

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

    iget v2, p0, Lcom/crrepa/q0/f;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget p1, p0, Lcom/crrepa/q0/f;->g:I

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

    iget-object v0, p0, Lcom/crrepa/q0/f;->b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method
