.class Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressBroadcastsReceiver"
.end annotation


# instance fields
.field private mGlobalProgressListener:Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

.field private mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->setProgressListener(Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Ljava/lang/String;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->setProgressListener(Ljava/lang/String;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->removeProgressListener(Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)Z

    move-result p0

    return p0
.end method

.method private removeProgressListener(Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private setProgressListener(Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

    return-void
.end method

.method private setProgressListener(Ljava/lang/String;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    const/4 v5, 0x0

    if-nez v3, :cond_7

    const-string v3, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    if-eq p2, v3, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/crrepa/ble/nrf/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_12

    invoke-static {v2}, Lcom/crrepa/ble/nrf/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, p2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/crrepa/ble/nrf/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_12

    invoke-static {v2}, Lcom/crrepa/ble/nrf/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, p2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    const-string v6, "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    const-string v6, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {p2, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    packed-switch v2, :pswitch_data_0

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDfuProcessStarted(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDfuProcessStarted(Ljava/lang/String;)V

    :cond_9
    move v5, v6

    move v6, p2

    if-eqz v0, :cond_a

    invoke-interface/range {v0 .. v6}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onProgressChanged(Ljava/lang/String;IFFII)V

    :cond_a
    if-eqz p1, :cond_12

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onProgressChanged(Ljava/lang/String;IFFII)V

    return-void

    :pswitch_0
    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceConnecting(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceConnecting(Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceConnected(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDfuProcessStarting(Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceConnected(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDfuProcessStarting(Ljava/lang/String;)V

    return-void

    :pswitch_2
    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onEnablingDfuMode(Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onEnablingDfuMode(Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onFirmwareValidating(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onFirmwareValidating(Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceDisconnecting(Ljava/lang/String;)V

    :cond_f
    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceDisconnecting(Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDfuCompleted(Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDfuCompleted(Ljava/lang/String;)V

    return-void

    :pswitch_6
    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDfuAborted(Ljava/lang/String;)V

    :cond_11
    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;->onDfuAborted(Ljava/lang/String;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
