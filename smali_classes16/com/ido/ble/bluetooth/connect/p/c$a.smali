.class Lcom/ido/ble/bluetooth/connect/p/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/connect/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/p/c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/p/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/p/c$a;->a:Lcom/ido/ble/bluetooth/connect/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/p/c$a;->a:Lcom/ido/ble/bluetooth/connect/p/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ido/ble/bluetooth/connect/p/a;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
