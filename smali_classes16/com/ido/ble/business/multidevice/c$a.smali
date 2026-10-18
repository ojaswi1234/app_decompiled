.class Lcom/ido/ble/business/multidevice/c$a;
.super Lcom/ido/ble/business/multidevice/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/business/multidevice/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/multidevice/c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/multidevice/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/multidevice/c$a;->a:Lcom/ido/ble/business/multidevice/c;

    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ido/ble/business/multidevice/c$a;->a:Lcom/ido/ble/business/multidevice/c;

    invoke-static {p1}, Lcom/ido/ble/business/multidevice/c;->b(Lcom/ido/ble/business/multidevice/c;)V

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ido/ble/business/multidevice/c$a;->a:Lcom/ido/ble/business/multidevice/c;

    invoke-static {p1}, Lcom/ido/ble/business/multidevice/c;->a(Lcom/ido/ble/business/multidevice/c;)V

    return-void
.end method

.method public onInDfuMode(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 0

    iget-object p1, p0, Lcom/ido/ble/business/multidevice/c$a;->a:Lcom/ido/ble/business/multidevice/c;

    invoke-static {p1}, Lcom/ido/ble/business/multidevice/c;->b(Lcom/ido/ble/business/multidevice/c;)V

    return-void
.end method
