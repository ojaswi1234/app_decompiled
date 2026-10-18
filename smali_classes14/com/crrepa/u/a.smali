.class public Lcom/crrepa/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/u/a$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "crrepa"

.field private static final e:Ljava/lang/String; = "avatar"

.field private static final f:Ljava/lang/String; = "avatar.bin"


# instance fields
.field private a:Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;

.field private b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

.field private final c:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/u/a$b;

    invoke-direct {v0, p0}, Lcom/crrepa/u/a$b;-><init>(Lcom/crrepa/u/a;)V

    iput-object v0, p0, Lcom/crrepa/u/a;->c:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/u/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/u/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/u/a;)Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/u/a;->c:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/crrepa/u/a;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/u/a;->b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-object p0
.end method

.method public static b()Lcom/crrepa/u/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/u/a$c;->a()Lcom/crrepa/u/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .line 2
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

    const-string v1, "avatar"

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
    new-instance v1, Ljava/io/File;

    const-string v2, "avatar.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/crrepa/u/a;->a:Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;

    iput-object p2, p0, Lcom/crrepa/u/a;->b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object p2

    new-instance v0, Lcom/crrepa/u/a$a;

    invoke-direct {v0, p0, p1}, Lcom/crrepa/u/a$a;-><init>(Lcom/crrepa/u/a;Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;)V

    invoke-virtual {p2, v0}, Lcom/crrepa/u0/b;->a(Lcom/compress/api/PicZipEventCallback;)V

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/crrepa/u0/b;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "avatarInfo is null"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method
