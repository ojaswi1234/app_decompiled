.class public final LR20000O000000o/R2000O000OoOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR20000O000000o/R2000O000OoOO;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v1, "DevLogManager-worker"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance v1, LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LR20000O000000o/R2000O000OoOO$R20Ooo0o;-><init>(LR20000O000000o/R2000O000OoOO;Landroid/os/Looper;)V

    iput-object v1, p0, LR20000O000000o/R2000O000OoOO;->b:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ryeex/ble/common/model/entity/DeviceLogData;LR20Ooo0o/R20O00Oo$R2000O00000Oo;)V
    .locals 5

    iget-object v0, p0, LR20000O000000o/R2000O000OoOO;->b:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LR20000O000000o/R2000O000OoOO;->b:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LR20000O000000o/R2000O000OoOO;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->getSn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->getContent()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DevLogData logData.sn:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->getSn()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " logStart.total:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LR20000O000000o/R2000O000OoOO;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mLogDataMap.size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LR20000O000000o/R2000O000OoOO;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-devLog"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R2000O000OoOO;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget v0, p0, LR20000O000000o/R2000O000OoOO;->d:I

    const/4 v2, 0x0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, LR20000O000000o/R2000O000OoOO;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendProgressMessage(F)V

    :cond_0
    iget-object p1, p0, LR20000O000000o/R2000O000OoOO;->c:Ljava/util/HashMap;

    new-instance v0, LR20000O000000o/R200O000o00;

    invoke-direct {v0, p0}, LR20000O000000o/R200O000o00;-><init>(LR20000O000000o/R2000O000OoOO;)V

    iget-object v1, p0, LR20000O000000o/R2000O000OoOO;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "log file path error"

    invoke-direct {p1, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LR20000O000000o/R2000O000OoOO;->b:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    new-instance v3, LR20000O000000o/R2000O000o0;

    invoke-direct {v3, p0, p1, v0}, LR20000O000000o/R2000O000o0;-><init>(LR20000O000000o/R2000O000OoOO;Ljava/util/HashMap;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, LR20000O000000o/R2000O000OoOO;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, LR20000O000000o/R2000O000OoOO;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_4

    int-to-float p1, p1

    iget v3, p0, LR20000O000000o/R2000O000OoOO;->d:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendProgressMessage(F)V

    :cond_4
    iget-object p1, p0, LR20000O000000o/R2000O000OoOO;->b:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    invoke-virtual {p2, v2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Ooo00;)V
    .locals 4

    iput-object p3, p0, LR20000O000000o/R2000O000OoOO;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startGetDevLogData logPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-devLog"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "device is null"

    invoke-direct {p1, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device_log"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, LR20000O000000o/R2000O000OoOO;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->isLogin()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "DevLogManager.startGetDevLogData device not login"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const/4 p2, -0x1

    const-string v0, "device not login"

    invoke-direct {p1, p2, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->isLogFetching()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "DevLogManager.startGetDevLogData device isLogFetching now"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setLogFetching(Z)V

    invoke-virtual {p3}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendStartMessage()V

    iget-object p2, p0, LR20000O000000o/R2000O000OoOO;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    new-instance p2, LR20000O000000o/R200O000o000;

    invoke-direct {p2, p0, p3}, LR20000O000000o/R200O000o000;-><init>(LR20000O000000o/R2000O000OoOO;Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Ooo00;)V

    invoke-static {p1, p2}, Lcom/ryeex/watch/protocol/pb/PbApi;->startDeviceLog(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
