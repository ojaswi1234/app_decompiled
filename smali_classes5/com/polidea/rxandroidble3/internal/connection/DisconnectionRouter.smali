.class Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouterInput;
.implements Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouterOutput;


# annotations
.annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final a:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->N8()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->a:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p2, p3}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->e(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance p3, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$3;

    invoke-direct {p3, p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$3;-><init>(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$2;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$2;-><init>(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->i2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$1;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$1;-><init>(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->t2()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Maybe;->F2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance p3, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$4;

    invoke-direct {p3, p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$4;-><init>(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->k2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->d5()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->L8(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->b:Lio/reactivex/rxjava3/core/Observable;

    new-instance p2, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$5;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$5;-><init>(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->c:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static e(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$7;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$7;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$6;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$6;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->a:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->c:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public c(Lcom/polidea/rxandroidble3/exceptions/BleGattException;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->a:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/exceptions/BleException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->b:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
