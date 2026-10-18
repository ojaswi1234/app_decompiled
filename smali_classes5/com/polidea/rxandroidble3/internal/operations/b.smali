.class public final synthetic Lcom/polidea/rxandroidble3/internal/operations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/b;->s:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/b;->s:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;->i(Landroid/bluetooth/BluetoothGatt;)Lcom/polidea/rxandroidble3/RxBleDeviceServices;

    move-result-object v0

    return-object v0
.end method
