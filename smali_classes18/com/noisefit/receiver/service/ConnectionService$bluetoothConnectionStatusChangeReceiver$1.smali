.class public final Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lcom/noisefit/receiver/service/ConnectionService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;->b(Landroid/content/Intent;Lcom/noisefit/receiver/service/ConnectionService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Intent;Lcom/noisefit/receiver/service/ConnectionService;)Lkotlin/Unit;
    .locals 4

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/noisefit/receiver/service/ConnectionService;->z0(Lcom/noisefit/receiver/service/ConnectionService;Z)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "On Device Disconnected"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionService: Device Disconnected"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->y(Lcom/noisefit/receiver/service/ConnectionService;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5b36f014

    if-eq v1, v2, :cond_5

    const v2, 0x459717c3

    if-eq v1, v2, :cond_2

    const v2, 0x6c9330ef

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lcom/noisefit/receiver/service/r;

    invoke-direct {p1, p2, v0}, Lcom/noisefit/receiver/service/r;-><init>(Landroid/content/Intent;Lcom/noisefit/receiver/service/ConnectionService;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p2

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :try_start_0
    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->H(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->H(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->y(Lcom/noisefit/receiver/service/ConnectionService;)V

    goto/16 :goto_2

    :cond_5
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bluetooth State Change"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    const-string v4, "access$getTAG$p(...)"

    if-ne p1, v1, :cond_7

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v5, "ConnectionService : Bluetooth turned ON"

    invoke-virtual {v1, v5}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "STATE_ON"

    invoke-virtual {p2, v1, v5}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->M1(Z)V

    :cond_7
    const/16 v1, 0xa

    if-eq p1, v1, :cond_8

    const/16 v1, 0xd

    if-eq p1, v1, :cond_8

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "STATE_OFF"

    invoke-virtual {p2, p1, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "ConnectionService : Bluetooth turned OFF"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/noisefit/receiver/service/ConnectionService;->z0(Lcom/noisefit/receiver/service/ConnectionService;Z)V

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->S1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne p1, v1, :cond_9

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->I(Lcom/noisefit/receiver/service/ConnectionService;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    invoke-virtual {v1}, Lcom/noisefit/watch/CommonGlobals;->h()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->j()V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->B0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->E(Lcom/noisefit/receiver/service/ConnectionService;)V

    :cond_a
    sget-object p1, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/PhoneRinger;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/PhoneRinger;->a(Z)V

    :cond_b
    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->M1(Z)V

    :goto_1
    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->y(Lcom/noisefit/receiver/service/ConnectionService;)V

    :cond_c
    :goto_2
    return-void
.end method
