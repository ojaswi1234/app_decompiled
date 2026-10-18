.class Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

.field public d:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;)V
    .locals 1
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->Q8()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->O8()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->e:Lio/reactivex/rxjava3/subjects/Subject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->f:Z

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->a:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->c:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->d()V

    return-void
.end method

.method public static f()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$4;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->d:Lio/reactivex/rxjava3/core/Single;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->d:Lio/reactivex/rxjava3/core/Single;

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$1;-><init>(Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->n0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$6;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$6;-><init>(Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->E0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$5;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$5;-><init>(Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->s0(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->e:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->f:Z

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->b()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->f()Lio/reactivex/rxjava3/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->W0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->e()Lio/reactivex/rxjava3/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->b2(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$2;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$2;-><init>(Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$3;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$3;-><init>(Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->k0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->o()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->d:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$7;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$7;-><init>(Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;)V

    return-object v0
.end method
