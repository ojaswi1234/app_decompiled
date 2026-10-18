.class public final Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/bt/BTHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/bt/BTHelper;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/bt/BTHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/bt/BTHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/bt/BTHelper;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a269925

    if-eq v1, v2, :cond_a

    const v2, 0x6724d8

    if-eq v1, v2, :cond_9

    const v2, 0x459717c3

    const-string v3, "android.bluetooth.device.extra.DEVICE"

    if-eq v1, v2, :cond_5

    const v2, 0x7e2cc189

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    const/16 v2, 0xa

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getMac$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq p2, v2, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getTAG$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BOND_BONDED mac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getMac$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getMac$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getPairCallback$p(Lcom/ryeex/watch/bt/BTHelper;)Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ryeex/watch/bt/BTHelper;->connectBT(Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getPairCallback$p(Lcom/ryeex/watch/bt/BTHelper;)Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getMac$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;->onFailure(Ljava/lang/String;)V

    :cond_4
    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getStopTask$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$isCancel$p(Lcom/ryeex/watch/bt/BTHelper;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getMac$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :try_start_1
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getMac$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ryeex/watch/bt/BTHelper;->createBound(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getPairCallback$p(Lcom/ryeex/watch/bt/BTHelper;)Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/ryeex/watch/bt/BTHelper;->access$getMac$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string p1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const-string p1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method
