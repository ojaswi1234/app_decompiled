.class public Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/connection/Connector;


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

.field public final b:Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .param p3    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_callbacks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->a:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->b:Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/Set;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;Lcom/polidea/rxandroidble3/ConnectionSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->b:Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;

    iget-boolean v1, p1, Lcom/polidea/rxandroidble3/ConnectionSetup;->a:Z

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;->b(Z)Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/polidea/rxandroidble3/ConnectionSetup;->b:Z

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;->c(Z)Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/polidea/rxandroidble3/ConnectionSetup;->c:Lcom/polidea/rxandroidble3/Timeout;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;->a(Lcom/polidea/rxandroidble3/Timeout;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;->build()Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->g(Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->f(Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v4(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->e(Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->Q1(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/c;

    invoke-direct {v1, v0}, Lcom/polidea/rxandroidble3/internal/connection/c;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->j2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/d;

    invoke-direct {v1, v0}, Lcom/polidea/rxandroidble3/internal/connection/d;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object p0, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->S7(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;->d()Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->n()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/b;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/b;-><init>(Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Y2(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/ConnectionSetup;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/ConnectionSetup;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/a;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/a;-><init>(Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;Lcom/polidea/rxandroidble3/ConnectionSetup;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->H1(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->a:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;->b()Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
