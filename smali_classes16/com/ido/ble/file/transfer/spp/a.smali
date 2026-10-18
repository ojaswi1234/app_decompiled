.class public Lcom/ido/ble/file/transfer/spp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/file/transfer/spp/a$g;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "FILE_TRANSFER_SPP"

.field private static q:Lcom/ido/ble/file/transfer/spp/a;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/ido/ble/file/transfer/d;

.field private d:Lcom/ido/ble/file/transfer/IFileTransferListener;

.field private e:Z

.field private final f:Landroid/os/Handler;

.field private g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

.field private h:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

.field private i:Lcom/ido/ble/file/transfer/spp/a$g;

.field private j:Ljava/lang/String;

.field private k:Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;

.field private final l:Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;

.field private final m:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

.field private n:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ido/ble/file/transfer/spp/a;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/spp/a;-><init>()V

    sput-object v0, Lcom/ido/ble/file/transfer/spp/a;->q:Lcom/ido/ble/file/transfer/spp/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/file/transfer/spp/a;->a:I

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/spp/a;->e:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/file/transfer/spp/a$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/file/transfer/spp/a$a;-><init>(Lcom/ido/ble/file/transfer/spp/a;)V

    iput-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->k:Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;

    new-instance v1, Lcom/ido/ble/file/transfer/spp/a$b;

    invoke-direct {v1, p0}, Lcom/ido/ble/file/transfer/spp/a$b;-><init>(Lcom/ido/ble/file/transfer/spp/a;)V

    iput-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->l:Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;

    new-instance v1, Lcom/ido/ble/file/transfer/spp/a$c;

    invoke-direct {v1, p0}, Lcom/ido/ble/file/transfer/spp/a$c;-><init>(Lcom/ido/ble/file/transfer/spp/a;)V

    iput-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->m:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    new-instance v1, Lcom/ido/ble/file/transfer/spp/a$d;

    invoke-direct {v1, p0}, Lcom/ido/ble/file/transfer/spp/a$d;-><init>(Lcom/ido/ble/file/transfer/spp/a;)V

    iput-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->n:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/spp/a;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/file/transfer/spp/a;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/IFileTransferListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ido/ble/file/transfer/spp/a;->g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILE_TRANSFER_SPP"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/file/transfer/spp/a;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/file/transfer/spp/a;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/file/transfer/spp/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/spp/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/file/transfer/spp/a;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/ido/ble/file/transfer/spp/a;->a:I

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    iget v1, v1, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->maxRetryTimes:I

    const-string v2, "FILE_TRANSFER_SPP"

    if-lt v0, v1, :cond_0

    const-string v0, "try to trans again. out of max times."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/file/transfer/spp/a;->a:I

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try to trans again. times = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ido/ble/file/transfer/spp/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->k()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 7
    const-string v0, "FILE_TRANSFER_SPP"

    const-string v1, "check file."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/file/transfer/spp/a$g;->b:Lcom/ido/ble/file/transfer/spp/a$g;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->i:Lcom/ido/ble/file/transfer/spp/a$g;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    iget-object v1, v1, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    if-eqz v0, :cond_0

    const-string v1, "mp3 file onConvertFailed"

    invoke-interface {v0, v1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FILE_TRANSFER_SPP"

    const-string v1, "transferListener = null,onConvertFailed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/file/transfer/spp/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->k()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "FILE_TRANSFER_SPP"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transfer failed!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->h()V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onFailed(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/spp/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/spp/a;->i:Lcom/ido/ble/file/transfer/spp/a$g;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    const-string v0, "FILE_TRANSFER_SPP"

    const-string v1, "to get mtu."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/spp/a;->o:Z

    sget-object v0, Lcom/ido/ble/file/transfer/spp/a$g;->d:Lcom/ido/ble/file/transfer/spp/a$g;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->i:Lcom/ido/ble/file/transfer/spp/a$g;

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->n:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->n:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    const/16 v0, 0x1f0f

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->e(I)V

    return-void
.end method

.method public static e()Lcom/ido/ble/file/transfer/spp/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/file/transfer/spp/a;->q:Lcom/ido/ble/file/transfer/spp/a;

    return-object v0
.end method

.method public static synthetic e(Lcom/ido/ble/file/transfer/spp/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->f()V

    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/IFileTransferListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ido/ble/file/transfer/c;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/c;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->c:Lcom/ido/ble/file/transfer/d;

    new-instance v1, Lcom/ido/ble/file/transfer/spp/a$e;

    invoke-direct {v1, p0}, Lcom/ido/ble/file/transfer/spp/a$e;-><init>(Lcom/ido/ble/file/transfer/spp/a;)V

    invoke-interface {v0, v1}, Lcom/ido/ble/file/transfer/d;->a(Lcom/ido/ble/file/transfer/c$b;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    const-string v0, "FILE_TRANSFER_SPP"

    const-string v1, "transfer file complete."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->l()V

    return-void
.end method

.method public static synthetic g(Lcom/ido/ble/file/transfer/spp/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/file/transfer/spp/a;->b:Z

    return p0
.end method

.method private h()V
    .locals 2

    .line 1
    const-string v0, "FILE_TRANSFER_SPP"

    const-string v1, "release."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->l:Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->k:Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;)V

    sget-object v0, Lcom/ido/ble/file/transfer/spp/a$g;->a:Lcom/ido/ble/file/transfer/spp/a$g;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->i:Lcom/ido/ble/file/transfer/spp/a$g;

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/spp/a;->e:Z

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/spp/a;->o:Z

    iput v0, p0, Lcom/ido/ble/file/transfer/spp/a;->a:I

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->c:Lcom/ido/ble/file/transfer/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->b()V

    :cond_0
    iput-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->c:Lcom/ido/ble/file/transfer/d;

    return-void
.end method

.method public static synthetic h(Lcom/ido/ble/file/transfer/spp/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->c()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/spp/a;->b:Z

    iget-boolean v0, p0, Lcom/ido/ble/file/transfer/spp/a;->e:Z

    const-string v1, "FILE_TRANSFER_SPP"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "stop1."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "stop."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->u()I

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->h()V

    return-void
.end method

.method public static synthetic i(Lcom/ido/ble/file/transfer/spp/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/file/transfer/spp/a;->e:Z

    return p0
.end method

.method public static synthetic j(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/spp/a;->c:Lcom/ido/ble/file/transfer/d;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ido/ble/file/transfer/spp/a$g;->c:Lcom/ido/ble/file/transfer/spp/a$g;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->i:Lcom/ido/ble/file/transfer/spp/a$g;

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->m:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/bt/c;->a(Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    const-string v0, "begin transfer file..."

    const-string v1, "FILE_TRANSFER_SPP"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/file/transfer/spp/a$g;->e:Lcom/ido/ble/file/transfer/spp/a$g;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->i:Lcom/ido/ble/file/transfer/spp/a$g;

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    iget v0, v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->PRN:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDatasppSetPRN(I)I

    const-string v0, "tranDatasppSetPRN prn = 50"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/file/transfer/spp/a;->g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    iget v2, v2, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->PRN:I

    invoke-virtual {v0, v2}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDatasppSetPRN(I)I

    :goto_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    iget-object v0, v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ido/ble/file/transfer/spp/a;->g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    iget v3, v2, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->dataType:I

    iget-object v2, v2, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v4, p0, Lcom/ido/ble/file/transfer/spp/a;->g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    iget v4, v4, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->zipType:I

    invoke-static {v0, v3, v2, v4}, Lcom/ido/ble/protocol/handler/u;->a([BI[BI)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tranDataSetBuff return code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ido/ble/file/transfer/spp/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "byte data is null"

    invoke-direct {p0, v0}, Lcom/ido/ble/file/transfer/spp/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDatasppStart()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tranDataStart return code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/ido/ble/file/transfer/spp/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->g()V

    return-void
.end method

.method public static synthetic l(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/spp/a;->h:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    const-string v0, "FILE_TRANSFER_SPP"

    const-string v1, "transfer success!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->h()V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/file/transfer/spp/a$f;

    invoke-direct {v1, p0}, Lcom/ido/ble/file/transfer/spp/a$f;-><init>(Lcom/ido/ble/file/transfer/spp/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic m(Lcom/ido/ble/file/transfer/spp/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/spp/a;->b:Z

    iget-boolean v0, p0, Lcom/ido/ble/file/transfer/spp/a;->e:Z

    const-string v1, "FILE_TRANSFER_SPP"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "stopByUser1."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "stopByUser."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataSppManualStop()Z

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->h()V

    return-void
.end method

.method public a(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;)V
    .locals 4

    .line 5
    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a;->g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    iget-object v0, p1, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    iget-object v0, p1, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FILE_TRANSFER_SPP"

    if-eqz v0, :cond_0

    const-string p1, "firmwareSpecName is null"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string p1, "firmwareSpecName format is wrong"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    const-string v1, "mp3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/a;->k:Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;)V

    iget-object p1, p1, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->filePath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->b(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;)V

    return-void
.end method

.method public a(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/ido/ble/file/transfer/spp/a;->h:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    invoke-virtual {p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "FILE_TRANSFER_SPP"

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mp3ToMp3] file not exists:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tempMp3File.mp3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->j:Ljava/lang/String;

    new-instance v0, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;-><init>()V

    iput-object p1, v0, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;->mp3in:Ljava/lang/String;

    iget-object p1, p0, Lcom/ido/ble/file/transfer/spp/a;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;->mp3out:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mp3ToMp3] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x158d

    invoke-static {p1, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILE_TRANSFER_SPP"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/file/transfer/spp/a;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "is in staring state, ignore ..."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->f()V

    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a;->g:Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    iget-object p1, p1, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a;->d:Lcom/ido/ble/file/transfer/IFileTransferListener;

    invoke-interface {p1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onStart()V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "file is not exist."

    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/file/transfer/spp/a;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ido/ble/file/transfer/spp/a;->b:Z

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a;->l:Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/bt/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->d()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/spp/a;->j()V

    return-void
.end method

.method public b(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/ido/ble/file/transfer/spp/a;->h:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    invoke-virtual {p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->b(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;)V

    return-void
.end method
