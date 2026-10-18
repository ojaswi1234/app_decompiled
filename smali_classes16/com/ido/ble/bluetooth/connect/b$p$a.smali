.class Lcom/ido/ble/bluetooth/connect/b$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/b$p;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ido/ble/bluetooth/connect/b$p;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/b$p;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$p$a;->d:Lcom/ido/ble/bluetooth/connect/b$p;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/connect/b$p$a;->a:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lcom/ido/ble/bluetooth/connect/b$p$a;->b:I

    iput p4, p0, Lcom/ido/ble/bluetooth/connect/b$p$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$p$a;->d:Lcom/ido/ble/bluetooth/connect/b$p;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/b$p$a;->a:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, Lcom/ido/ble/bluetooth/connect/b$p$a;->b:I

    iget v3, p0, Lcom/ido/ble/bluetooth/connect/b$p$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/ido/ble/bluetooth/connect/b;->a(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method
