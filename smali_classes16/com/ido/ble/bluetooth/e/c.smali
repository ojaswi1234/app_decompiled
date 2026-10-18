.class public Lcom/ido/ble/bluetooth/e/c;
.super Lcom/ido/ble/common/d;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "bind_info_"

.field private static final e:Ljava/lang/String; = "bind_device_address"

.field private static final f:Ljava/lang/String; = "is_bind"

.field private static final g:Ljava/lang/String; = "bind_auth"

.field private static final h:Ljava/lang/String; = "encrypted_auth"

.field private static final i:Ljava/lang/String; = "default"

.field private static j:Lcom/ido/ble/bluetooth/e/c;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/common/d;-><init>()V

    return-void
.end method

.method public static g()Lcom/ido/ble/bluetooth/e/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/bluetooth/e/c;

    invoke-direct {v1}, Lcom/ido/ble/bluetooth/e/c;-><init>()V

    sput-object v1, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ido/ble/bluetooth/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/bluetooth/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSharedPreferences"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/ido/ble/bluetooth/e/c;
    .locals 2

    .line 2
    new-instance v0, Lcom/ido/ble/bluetooth/e/c;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/e/c;-><init>()V

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/bluetooth/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[createInstanceWithMacAddress] sp_name = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ido/ble/bluetooth/e/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DeviceSharedPreferences"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ido/ble/bluetooth/e/c;->c:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ido/ble/common/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsBind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",sp_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSharedPreferences"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_bind"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearDataIfUnbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSharedPreferences"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_bind"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "bind_auth"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "bind_device_address"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bind_auth"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBindAuth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sp_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSharedPreferences"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bind_auth"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bind_device_address"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "bind_device_address"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEncryptedAuth,sp_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSharedPreferences"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_auth"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEncryptedAuth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sp_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSharedPreferences"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_auth"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ido/ble/bluetooth/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchToDevice = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ido/ble/bluetooth/e/c;->j:Lcom/ido/ble/bluetooth/e/c;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/e/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceSharedPreferences"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 2
    const-string v0, "is_bind"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
