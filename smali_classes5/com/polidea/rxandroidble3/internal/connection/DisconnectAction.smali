.class Lcom/polidea/rxandroidble3/internal/connection/DisconnectAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;


# annotations
.annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final s:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

.field public final t:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectAction;->s:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectAction;->t:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectAction;->s:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectAction;->t:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
