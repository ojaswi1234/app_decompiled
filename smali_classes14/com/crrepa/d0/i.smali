.class public Lcom/crrepa/d0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/d0/i$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field private b:Lcom/crrepa/k1/j;

.field private c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/d0/i$b;

    invoke-direct {v0, p0}, Lcom/crrepa/d0/i$b;-><init>(Lcom/crrepa/d0/i;)V

    iput-object v0, p0, Lcom/crrepa/d0/i;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/d0/i;->d:Z

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/crrepa/k1/j;

    iget-object v2, p0, Lcom/crrepa/d0/i;->c:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/crrepa/k1/j;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/crrepa/d0/i;->b:Lcom/crrepa/k1/j;

    return-void
.end method

.method private a(IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/d0/i;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressChanged(IF)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/crrepa/d0/i;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/crrepa/d0/i;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/d0/i;IF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/crrepa/d0/i;->a(IF)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/d0/i;Landroid/os/Message;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/crrepa/d0/i;->b(Landroid/os/Message;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/crrepa/d0/i;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    invoke-interface {v0, v1, p1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)Z
    .locals 8

    .line 10
    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;->getUserFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;->getAppFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;->getConfigFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;->getPatchFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/crrepa/h1/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v4, "load user file error"

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcom/crrepa/d0/i;->a(Ljava/lang/String;)V

    return v5

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "user file size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;->getUserStartAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start address: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/crrepa/d0/i;->b:Lcom/crrepa/k1/j;

    invoke-virtual {v6, v0, p1}, Lcom/crrepa/k1/j;->a([BLjava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WriteUserData success: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    if-gez p1, :cond_1

    invoke-direct {p0, v4}, Lcom/crrepa/d0/i;->a(Ljava/lang/String;)V

    return v5

    :cond_1
    const/4 p1, 0x3

    const-string v0, "load app file error"

    invoke-direct {p0, v1, p1, v0}, Lcom/crrepa/d0/i;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v5

    :cond_2
    const/4 p1, 0x4

    const-string v0, "load config file error"

    invoke-direct {p0, v2, p1, v0}, Lcom/crrepa/d0/i;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x5

    const-string v0, "load patch file error"

    invoke-direct {p0, v3, p1, v0}, Lcom/crrepa/d0/i;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v5

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/crrepa/d0/i;Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/crrepa/d0/i;->a(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/crrepa/h1/i;->a(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binary file size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/d0/i;->b:Lcom/crrepa/k1/j;

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/k1/j;->a([BI)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoadBinary: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    if-gez p1, :cond_0

    invoke-direct {p0, p3}, Lcom/crrepa/d0/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/os/Message;I)[B
    .locals 2

    .line 13
    new-array v0, p2, [B

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b(Landroid/os/Message;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/crrepa/d0/i;->a(Landroid/os/Message;I)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/d0/a;->d()Lcom/crrepa/d0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/d0/a;->a([B)V

    return-void
.end method

.method private b(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/crrepa/d0/i;->d()V

    invoke-direct {p0}, Lcom/crrepa/d0/i;->f()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/crrepa/d0/i$a;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/d0/i$a;-><init>(Lcom/crrepa/d0/i;Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/d0/i;Landroid/os/Message;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/crrepa/d0/i;->c(Landroid/os/Message;I)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/d0/i;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeCompleted()V

    :cond_0
    return-void
.end method

.method private c(Landroid/os/Message;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/crrepa/d0/i;->a(Landroid/os/Message;I)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/d0/a;->d()Lcom/crrepa/d0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/d0/a;->b([B)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/d0/i;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressStarting(Z)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/d0/i;->b:Lcom/crrepa/k1/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crrepa/k1/j;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/d0/a;->d()Lcom/crrepa/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/d0/a;->g()V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->a()V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/d0/i;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/crrepa/d0/i;->d:Z

    return-void
.end method

.method public a([BI)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBluetoothNotifyData type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/d0/i;->b:Lcom/crrepa/k1/j;

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/k1/j;->b([BI)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/crrepa/d0/i;->d:Z

    return v0
.end method

.method public c(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/d0/i;->a(Z)V

    invoke-direct {p0, p1}, Lcom/crrepa/d0/i;->b(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/i;->b:Lcom/crrepa/k1/j;

    invoke-virtual {v0}, Lcom/crrepa/k1/j;->d()V

    return-void
.end method
