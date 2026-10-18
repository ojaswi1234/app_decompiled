.class public Lcom/ido/ble/firmware/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/ido/ble/firmware/log/a;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/firmware/log/a;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/firmware/log/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ido/ble/firmware/log/a;->a:Z

    return p1
.end method

.method public static c()Lcom/ido/ble/firmware/log/a;
    .locals 1

    sget-object v0, Lcom/ido/ble/firmware/log/a;->b:Lcom/ido/ble/firmware/log/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/firmware/log/a;

    invoke-direct {v0}, Lcom/ido/ble/firmware/log/a;-><init>()V

    sput-object v0, Lcom/ido/ble/firmware/log/a;->b:Lcom/ido/ble/firmware/log/a;

    :cond_0
    sget-object v0, Lcom/ido/ble/firmware/log/a;->b:Lcom/ido/ble/firmware/log/a;

    return-object v0
.end method

.method private d()Z
    .locals 3

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->h()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ido/ble/protocol/model/BasicInfo;->deivceId:I

    const/16 v2, 0x12d

    if-ne v0, v2, :cond_0

    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v2, "[CollectDeviceRebootLogPresenter] did = 301"

    invoke-static {v0, v2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/ido/ble/firmware/log/a;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/firmware/log/a;->d()Z

    move-result v0

    const-string v1, "DEVICE_REBOOT_LOG"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AutoCollectFirmwareLogPresenter] collect log...,[reboot="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ido/ble/firmware/log/a;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isNeed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ido/ble/f/a/f/a;->g0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/firmware/log/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/firmware/log/a$a;-><init>(Lcom/ido/ble/firmware/log/a;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/ido/ble/firmware/log/d;->a(ZLcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;)Z

    return-void

    :cond_0
    const-string v0, "[AutoCollectFirmwareLogPresenter] is not need to collect reboot log."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AutoCollectFirmwareLogPresenter] set reboot = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEVICE_REBOOT_LOG"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ido/ble/firmware/log/a;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ido/ble/f/a/f/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/firmware/log/a;->a:Z

    return v0
.end method
