.class Lcom/ido/ble/dfu/d/c/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/dfu/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/d/c/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/d/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/d/c/a$a;->a:Lcom/ido/ble/dfu/d/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "IDO_BLE_DFU"

    if-ne p1, v0, :cond_0

    const-string p1, "[ReOpenPhoneBluetoothSwitchTask] off"

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/d/c/a$a;->a:Lcom/ido/ble/dfu/d/c/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/d/c/a;->a(Lcom/ido/ble/dfu/d/c/a;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    const-string p1, "[ReOpenPhoneBluetoothSwitchTask] on"

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/d/c/a$a;->a:Lcom/ido/ble/dfu/d/c/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/d/c/a;->b(Lcom/ido/ble/dfu/d/c/a;)V

    :cond_1
    return-void
.end method
