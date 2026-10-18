.class public final Lcom/realsil/sdk/core/RtkCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field public static TDBG:Z = false

.field public static VDBG:Z = false

.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.14"

    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lcom/realsil/sdk/core/RtkConfigure;)V
    .locals 3
    .param p1    # Lcom/realsil/sdk/core/RtkConfigure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/realsil/sdk/core/RtkCore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/core/RtkCore;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/realsil/sdk/core/RtkCore;->a:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string p0, "com.realtek.sdk:rtk-core:1.7.14"

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->isDebugEnabled()Z

    move-result p0

    sput-boolean p0, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->isDevModeEnabled()Z

    move-result p0

    sput-boolean p0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->isDumpDataEnabled()Z

    move-result p0

    sput-boolean p0, Lcom/realsil/sdk/core/RtkCore;->TDBG:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->getLogTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->isPrintLog()Z

    move-result v1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->getGlobalLogLevel()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->initialize(Ljava/lang/String;ZI)V

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/realsil/sdk/core/RtkCore;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->initial(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientManagerImpl;->getInstance()Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientManagerImpl;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/realsil/sdk/core/RtkCore;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientManagerImpl;->initial(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcom/realsil/sdk/core/RtkCore;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->initial(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DeviceInfo{"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SDK_INT: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\nDevice name: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\nAndroid Version: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\nManufacture: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\nModel: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\nsupportedABIS: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isBluetoothSupported()Z
    .locals 1

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientManagerImpl;->getInstance()Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/b/c;->isBluetoothSupported()Z

    move-result v0

    return v0
.end method
