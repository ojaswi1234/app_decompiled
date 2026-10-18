.class public final Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/bt/BtManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtManager.kt\ncom/qcteam/bt/BtManager$mBluetoothReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,419:1\n1851#2,2:420\n1851#2,2:422\n*S KotlinDebug\n*F\n+ 1 BtManager.kt\ncom/qcteam/bt/BtManager$mBluetoothReceiver$1\n*L\n224#1:420,2\n242#1:422,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qcteam/bt/BtManager;


# direct methods
.method public constructor <init>(Lcom/qcteam/bt/BtManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5b36f014

    const/4 v4, 0x0

    if-eq v2, v3, :cond_f

    const v3, -0x11f77b4b

    const-string v5, ", "

    const-string v6, "device.address"

    if-eq v2, v3, :cond_c

    const v3, 0x6c9330ef

    if-eq v2, v3, :cond_9

    const v3, 0x7e2cc189

    if-eq v2, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object p2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    const-string v2, "BOND_BONDED "

    invoke-static {v2}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {v1}, Lcom/qcteam/bt/BtManager;->access$getMBondAddress$p(Lcom/qcteam/bt/BtManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "bond success [BOND_BONDED] "

    invoke-static {v1}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {v2}, Lcom/qcteam/bt/BtManager;->access$getMBondAddress$p(Lcom/qcteam/bt/BtManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v2}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, p1

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {p2, p1}, Lcom/qcteam/bt/BtManager;->access$setMBondAddress$p(Lcom/qcteam/bt/BtManager;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {p2}, Lcom/qcteam/bt/BtManager;->access$getMOnBondCallBack$p(Lcom/qcteam/bt/BtManager;)Lcom/qcteam/bt/OnBondCallBack;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/qcteam/bt/OnBondCallBack;->onSuccess()V

    :cond_6
    iget-object p2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {p2, p1}, Lcom/qcteam/bt/BtManager;->access$setMOnBondCallBack$p(Lcom/qcteam/bt/BtManager;Lcom/qcteam/bt/OnBondCallBack;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    const-string v1, "BOND_BONDING: "

    invoke-static {v1}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object p2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    const-string v2, "BOND_NONE: "

    invoke-static {v2}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {v1}, Lcom/qcteam/bt/BtManager;->access$getMBondAddress$p(Lcom/qcteam/bt/BtManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "bond fail [BOND_NONE] "

    invoke-static {v1}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {v2}, Lcom/qcteam/bt/BtManager;->access$getMBondAddress$p(Lcom/qcteam/bt/BtManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v2}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, p1

    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {p2, p1}, Lcom/qcteam/bt/BtManager;->access$setMBondAddress$p(Lcom/qcteam/bt/BtManager;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {p2}, Lcom/qcteam/bt/BtManager;->access$getMOnBondCallBack$p(Lcom/qcteam/bt/BtManager;)Lcom/qcteam/bt/OnBondCallBack;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/qcteam/bt/OnBondCallBack;->onFailure(I)V

    :cond_8
    iget-object p2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {p2, p1}, Lcom/qcteam/bt/BtManager;->access$setMOnBondCallBack$p(Lcom/qcteam/bt/BtManager;Lcom/qcteam/bt/OnBondCallBack;)V

    return-void

    :cond_9
    const-string p1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_6

    :cond_a
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_6

    :cond_b
    sget-object p2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    const-string v2, "ACTION_ACL_DISCONNECTED: "

    invoke-static {v2}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {p2}, Lcom/qcteam/bt/BtManager;->access$getMAclListenerEnable$p(Lcom/qcteam/bt/BtManager;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {p2}, Lcom/qcteam/bt/BtManager;->access$getACL_LISTENER_MAP$p(Lcom/qcteam/bt/BtManager;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object v1, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcteam/bt/OnAclChangeListener;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/qcteam/bt/BtManager;->access$isConnectedGatt(Lcom/qcteam/bt/BtManager;Ljava/lang/String;)Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/qcteam/bt/OnAclChangeListener;->onAclChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string p1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_6

    :cond_d
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_6

    :cond_e
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    const-string v1, "ACTION_ACL_CONNECTED: "

    invoke-static {v1}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    packed-switch p2, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    sget-object p2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    const-string v0, "ACTION_STATE_CHANGED state_turning_off"

    invoke-virtual {p2, v0}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {p2}, Lcom/qcteam/bt/BtManager;->access$getACL_LISTENER_MAP$p(Lcom/qcteam/bt/BtManager;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/bt/OnAclChangeListener;

    const-string v1, "android.bluetooth.bluetoothAdapter.STATE_TURNING_OFF"

    invoke-interface {v0, v1, p1}, Lcom/qcteam/bt/OnAclChangeListener;->onAclChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string p2, "ACTION_STATE_CHANGED state_on"

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string p2, "ACTION_STATE_CHANGED state_turning_on"

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string p2, "ACTION_STATE_CHANGED state_off"

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
