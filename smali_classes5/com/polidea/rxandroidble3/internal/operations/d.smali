.class public final synthetic Lcom/polidea/rxandroidble3/internal/operations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/d;->s:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/d;->t:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/d;->s:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/d;->t:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;->h(Landroid/bluetooth/BluetoothGatt;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object v0

    return-object v0
.end method
