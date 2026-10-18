.class public Lcom/crrepa/z0/b;
.super Lcom/crrepa/l0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/z0/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field private b:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/l0/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/z0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/z0/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/z0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/z0/b$b;->a()Lcom/crrepa/z0/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/crrepa/z0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/crrepa/ble/R$string;->dfu_status_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-interface {v0, v2, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendFileCheckResult(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/z0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/z0/b;->b:Ljava/io/File;

    return-void
.end method

.method public abort()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendFileCheckResult(Z)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/z0/b;->b:Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/l0/d;->createFileManager(Ljava/io/File;I)V

    invoke-static {}, Lcom/crrepa/h1/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firmwareVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/crrepa/l0/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/z0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressStarting(Z)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTrans()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTimer()V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/crrepa/z0/b;->a(Z)V

    return-void
.end method

.method public getCmd()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public onCrcFail()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/z0/b;->a(Z)V

    return-void
.end method

.method public onTimeoutError()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/z0/b;->a(Z)V

    return-void
.end method

.method public onTransChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/z0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressChanged(IF)V

    :cond_0
    return-void
.end method

.method public onTransComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/z0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeCompleted()V

    :cond_0
    return-void
.end method

.method public onTransFileError()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/z0/b;->a(Z)V

    return-void
.end method

.method public onTransFileNull()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/z0/b;->a(Z)V

    return-void
.end method

.method public onTransStarting()V
    .locals 0

    return-void
.end method
