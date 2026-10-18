.class public final Lo/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;)V
    .locals 0

    iput-object p1, p0, Lo/a$c;->a:Lo/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5b36f014

    const-string v3, "iProtobuf"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_d

    const v2, -0x11f77b4b

    const-string v5, "android.bluetooth.device.extra.DEVICE"

    if-eq v1, v2, :cond_8

    const v2, 0x6c9330ef

    if-eq v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    invoke-static {v0}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bluetoothState:ACTION_ACL_DISCONNECTED mac="

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    invoke-static {v0}, Lo/a;->o(Lo/a;)Lcom/noise/wear/device/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noise/wear/device/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lo/a$c;->a:Lo/a;

    invoke-static {p2}, Lo/a;->u(Lo/a;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2, p1, v4, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object p2, p0, Lo/a$c;->a:Lo/a;

    invoke-static {p2}, Lo/a;->w(Lo/a;)Lj/g;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object p1, p2

    :goto_4
    new-instance v0, Lcom/noise/wear/entity/NSResult;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "BT disconnected"

    invoke-direct/range {v0 .. v5}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lj/g;->v(Lcom/noise/wear/entity/NSResult;)V

    return-void

    :cond_8
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    invoke-static {v0}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bluetoothState:ACTION_ACL_CONNECTED mac="

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, p1

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, p1

    :goto_6
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    invoke-static {v0}, Lo/a;->o(Lo/a;)Lcom/noise/wear/device/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noise/wear/device/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, p1

    :goto_7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    new-instance v3, Lo/a$c$a;

    invoke-direct {v3, v0, p1}, Lo/a$c$a;-><init>(Lo/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {v0, p1}, Lo/a;->k(Lo/a;Lkotlinx/coroutines/Job;)V

    return-void

    :cond_d
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_11

    const/16 p1, 0xc

    if-eq p2, p1, :cond_10

    const/16 p1, 0xd

    if-eq p2, p1, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lo/a$c;->a:Lo/a;

    invoke-static {p1}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bluetoothState:STATE_TURNING_OFF"

    invoke-static {p1, p2}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object p1, p0, Lo/a$c;->a:Lo/a;

    invoke-static {p1}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bluetoothState:STATE_ON"

    invoke-static {p1, p2}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object p2, p0, Lo/a$c;->a:Lo/a;

    invoke-static {p2}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bluetoothState:STATE_OFF"

    invoke-static {p2, v0}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo/a$c;->a:Lo/a;

    invoke-static {p2}, Lo/a;->w(Lo/a;)Lj/g;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, p1

    :cond_12
    new-instance v5, Lcom/noise/wear/entity/NSResult;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "bluetooth close"

    invoke-direct/range {v5 .. v10}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v5}, Lj/g;->a(Lcom/noise/wear/entity/NSResult;)V

    iget-object p2, p0, Lo/a$c;->a:Lo/a;

    invoke-static {p2}, Lo/a;->q(Lo/a;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-static {p2, p1, v4, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_13
    :goto_8
    return-void
.end method
