.class public final Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;
.super Lcom/realsil/sdk/dfu/utils/b;
.source "SourceFile"


# static fields
.field public static volatile O:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/utils/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    return-object p0
.end method


# virtual methods
.method public connectBack()Z
    .locals 3

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->connectBack()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    const-string v0, "device has already been clean, no need to connect back"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v2, "device is not bonded, maybe has something wrong"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->j()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x80e

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return v1

    :cond_3
    const/16 v0, 0x800

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "profile has already connected, pending to connect"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/b;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/b;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    return-void
.end method

.method public getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V

    return-object v0
.end method

.method public validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->s:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "conflict: not support bank"

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->s:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result p1

    if-ne v0, p1, :cond_3

    const-string p1, "conflict: active bank not changed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->t:Lcom/realsil/sdk/dfu/model/DfuConfig;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->t:Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getBinParameters()Lcom/realsil/sdk/dfu/model/BinParameters;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->binParameters(Lcom/realsil/sdk/dfu/model/BinParameters;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->t:Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isSectionSizeCheckEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->t:Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isIcCheckEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_3

    iget-object p1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "conflict: version not apply"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_3
    return v2
.end method
