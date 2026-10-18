.class public final synthetic Lcom/polidea/rxandroidble3/internal/operations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic s:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/a;->s:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/a;->s:Landroid/bluetooth/BluetoothGatt;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;->g(Landroid/bluetooth/BluetoothGatt;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
