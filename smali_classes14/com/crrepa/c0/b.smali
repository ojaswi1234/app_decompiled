.class public Lcom/crrepa/c0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "/user/update.fwpkg"


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field private final b:Lcom/crrepa/s0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/c0/b;->b:Lcom/crrepa/s0/a;

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/c0/b;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/crrepa/c0/b;->a(Ljava/io/File;I)V

    return-void
.end method

.method private synthetic a(Ljava/io/File;I)V
    .locals 6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hisilicon ota file size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v2, p2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/c0/b;->e()V

    iget-object p2, p0, Lcom/crrepa/c0/b;->b:Lcom/crrepa/s0/a;

    const-string v0, "/user/update.fwpkg"

    invoke-virtual {p2, p1, v0}, Lcom/crrepa/s0/a;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/c0/b;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/crrepa/c0/b;->a(Ljava/io/File;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/crrepa/c0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/crrepa/ble/R$string;->dfu_status_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-interface {v0, v2, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/crrepa/c0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crrepa/c0/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/c0/b;->b:Lcom/crrepa/s0/a;

    invoke-virtual {v0}, Lcom/crrepa/s0/a;->abort()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/crrepa/c0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressChanged(IF)V

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/crrepa/c0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    iget-object p1, p0, Lcom/crrepa/c0/b;->b:Lcom/crrepa/s0/a;

    new-instance v0, Lcom/crrepa/c0/b$a;

    invoke-direct {v0, p0}, Lcom/crrepa/c0/b$a;-><init>(Lcom/crrepa/c0/b;)V

    invoke-virtual {p1, v0}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/crrepa/c0/c;->a()Lcom/crrepa/c0/c;

    move-result-object v0

    new-instance v1, Lcom/crrepa/c0/e;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/c0/e;-><init>(Lcom/crrepa/c0/b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/c0/c;->a(Lcom/crrepa/c0/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/c0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeCompleted()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/c0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/crrepa/ble/R$string;->dfu_status_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-interface {v0, v2, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/c0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressStarting(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->getInstance()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/c0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    new-instance v2, Lcom/crrepa/c0/d;

    invoke-direct {v2, p0}, Lcom/crrepa/c0/d;-><init>(Lcom/crrepa/c0/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->downloadNewFirmware(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;)V

    return-void
.end method
