.class public final Lcom/noise/wear/bt/BTHelper$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noise/wear/bt/BTHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noise/wear/bt/BTHelper;


# direct methods
.method public constructor <init>(Lcom/noise/wear/bt/BTHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/noise/wear/bt/BTHelper$a;->a:Lcom/noise/wear/bt/BTHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
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

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/noise/wear/bt/BTHelper$a;->a:Lcom/noise/wear/bt/BTHelper;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a269925

    if-eq v1, v2, :cond_8

    const v2, 0x6724d8

    if-eq v1, v2, :cond_7

    const v2, 0x459717c3

    const/4 v3, 0x1

    const-string v4, "android.bluetooth.device.extra.DEVICE"

    if-eq v1, v2, :cond_3

    const v2, 0x7e2cc189

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    const/16 v2, 0xa

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getMac$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getTAG$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BOND_BONDED mac="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getMac$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getMac$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getPairCallback$p(Lcom/noise/wear/bt/BTHelper;)Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noise/wear/bt/BTHelper;->access$connectBT(Lcom/noise/wear/bt/BTHelper;Ljava/lang/String;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getTAG$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BOND_BONDING mac="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getMac$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getTAG$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BOND_NONE mac="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getMac$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getPairCallback$p(Lcom/noise/wear/bt/BTHelper;)Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getMac$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/noise/wear/bt/BTHelper$OnConnectCallback;->onFailure(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getScanTimeoutJob$p(Lcom/noise/wear/bt/BTHelper;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$isCancel$p(Lcom/noise/wear/bt/BTHelper;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getTAG$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTION_FOUND isCancel="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$isCancel$p(Lcom/noise/wear/bt/BTHelper;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getTAG$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_FOUND address:"

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getMac$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :try_start_0
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getMac$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/noise/wear/bt/BTHelper;->access$createBound(Lcom/noise/wear/bt/BTHelper;Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getPairCallback$p(Lcom/noise/wear/bt/BTHelper;)Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/noise/wear/bt/BTHelper;->access$getMac$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noise/wear/bt/BTHelper$OnConnectCallback;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string p1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string p1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
