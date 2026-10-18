.class Lcom/ido/ble/bluetooth/bt/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/bt/f$b;->a(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/ido/ble/bluetooth/bt/f$b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/bt/f$b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/f$b$a;->b:Lcom/ido/ble/bluetooth/bt/f$b;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/bt/f$b$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f$b$a;->b:Lcom/ido/ble/bluetooth/bt/f$b;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/bt/f$b;->a:Lcom/ido/ble/bluetooth/bt/f;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/bt/f$b$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/bt/f;->a(Lcom/ido/ble/bluetooth/bt/f;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
