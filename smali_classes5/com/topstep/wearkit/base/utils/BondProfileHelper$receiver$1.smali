.class public final Lcom/topstep/wearkit/base/utils/BondProfileHelper$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/utils/BondProfileHelper;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$receiver$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$receiver$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {v1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->l(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "action:%s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    const/16 v2, 0xa

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v2, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$receiver$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {v2}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->l(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "bondState %s from %d to %d"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$receiver$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->l(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ACL_DISCONNECTED:%s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string p2, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$receiver$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->l(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "pairing cancel device:%s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/high16 v2, -0x80000000

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$receiver$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {p2}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->l(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "pairing request device:%s type:%d"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$receiver$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->l(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ACL_CONNECTED:%s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$receiver$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->l(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ACL_DISCONNECT_REQUESTED:%s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58fc85e1 -> :sswitch_5
        -0x11f77b4b -> :sswitch_4
        -0xd553507 -> :sswitch_3
        0x595c1cb0 -> :sswitch_2
        0x6c9330ef -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch
.end method
