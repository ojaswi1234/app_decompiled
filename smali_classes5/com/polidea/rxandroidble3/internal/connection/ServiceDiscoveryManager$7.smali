.class Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->e()Lio/reactivex/rxjava3/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
        "Lio/reactivex/rxjava3/core/Single<",
        "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$7;->s:Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$7;->s:Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->c:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    iget-wide v1, p1, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->a:J

    iget-object p1, p1, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->b:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;->c(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$7;->s:Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->a:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager$7;->a(Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
