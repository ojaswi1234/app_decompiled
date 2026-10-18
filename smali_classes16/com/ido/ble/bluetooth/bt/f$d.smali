.class Lcom/ido/ble/bluetooth/bt/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/bt/f;->c(Landroid/bluetooth/BluetoothSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothSocket;

.field final synthetic b:Lcom/ido/ble/bluetooth/bt/f;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/bt/f;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/f$d;->b:Lcom/ido/ble/bluetooth/bt/f;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/bt/f$d;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f$d;->b:Lcom/ido/ble/bluetooth/bt/f;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/bt/f$d;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/bt/f;->b(Lcom/ido/ble/bluetooth/bt/f;Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method
