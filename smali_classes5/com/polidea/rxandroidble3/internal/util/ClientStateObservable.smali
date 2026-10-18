.class public Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lcom/polidea/rxandroidble3/RxBleClient$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

.field public final t:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

.field public final w:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .param p3    # Lio/reactivex/rxjava3/core/Observable;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "location-ok-boolean-observable"
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->s:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->t:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->u:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->v:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->w:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public static K8(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleClient$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;->c:Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;->d:Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;

    :goto_0
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;

    invoke-direct {p1, p2}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static L8(Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->z3(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$2;-><init>(Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T6(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->B1()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$1;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$1;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n6(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/polidea/rxandroidble3/RxBleClient$State;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->s:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->v:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->w:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->L8(Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$4;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$4;-><init>(Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
