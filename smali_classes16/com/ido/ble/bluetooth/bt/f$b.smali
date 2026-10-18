.class Lcom/ido/ble/bluetooth/bt/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/bt/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/bt/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/bt/f;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/bt/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/f$b;->a:Lcom/ido/ble/bluetooth/bt/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f$b;->a:Lcom/ido/ble/bluetooth/bt/f;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/bt/f;->a(Lcom/ido/ble/bluetooth/bt/f;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f$b;->a:Lcom/ido/ble/bluetooth/bt/f;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/bt/f;->b(Lcom/ido/ble/bluetooth/bt/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/bluetooth/bt/f$b$a;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/bluetooth/bt/f$b$a;-><init>(Lcom/ido/ble/bluetooth/bt/f$b;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
