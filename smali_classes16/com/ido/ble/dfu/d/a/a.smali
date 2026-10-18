.class public Lcom/ido/ble/dfu/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/dfu/d/a/c;


# instance fields
.field private a:J

.field private b:Lcom/ido/ble/event/stat/one/b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/BleDFUConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ido/ble/dfu/d/a/a;->a:J

    new-instance v0, Lcom/ido/ble/event/stat/one/b;

    invoke-direct {v0}, Lcom/ido/ble/event/stat/one/b;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/dfu/d/a/a;->b:Lcom/ido/ble/event/stat/one/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ido/ble/dfu/BleDFUConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ido/ble/dfu/BleDFUConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ido/ble/dfu/d/a/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->NOT_FIND_TARGET_DEVICE:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ido/ble/dfu/b;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ido/ble/dfu/d/a/a;->b:Lcom/ido/ble/event/stat/one/b;

    invoke-virtual {p2, p1}, Lcom/ido/ble/event/stat/one/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ido/ble/event/stat/one/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->ENTER_DFU_MODE_FAILED:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->LOW_BATTERY:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object p1

    sget-object v0, Lcom/ido/ble/dfu/BleDFUState$FailReason;->DEVICE_IN_LOW_BATTERY:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {p1, v0}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->DEVICE_NOT_REBOOT:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/a;->b:Lcom/ido/ble/event/stat/one/b;

    invoke-virtual {v0}, Lcom/ido/ble/event/stat/one/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->OTHER:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->ENTER_DFU_MODE_FAILED:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->OPERATION_FAILED:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/a;->b:Lcom/ido/ble/event/stat/one/b;

    invoke-virtual {v0}, Lcom/ido/ble/event/stat/one/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->OTHER:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->OPERATION_NOT_PERMITTED:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->PHONE_BLUETOOTH_ERROR:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->CONFIG_PARAS_ERROR:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public j()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->FILE_ERROR:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/b;->a()V

    return-void
.end method

.method public onDeviceInDFUMode()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/b;->b()V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/dfu/d/a/a;->a:J

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/b;->c()V

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ido/ble/dfu/b;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ido/ble/dfu/d/a/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/ido/ble/dfu/d/a/a;->b:Lcom/ido/ble/event/stat/one/b;

    invoke-virtual {v2}, Lcom/ido/ble/event/stat/one/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ido/ble/event/stat/one/c;->a(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ido/ble/dfu/d/a/a;->a:J

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->g(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/b;->d()V

    return-void
.end method

.method public onSuccessAndNeedToPromptUser()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ido/ble/dfu/d/a/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/ido/ble/dfu/d/a/a;->b:Lcom/ido/ble/event/stat/one/b;

    invoke-virtual {v2}, Lcom/ido/ble/event/stat/one/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ido/ble/event/stat/one/c;->a(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ido/ble/dfu/d/a/a;->a:J

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->g(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/b;->e()V

    return-void
.end method
