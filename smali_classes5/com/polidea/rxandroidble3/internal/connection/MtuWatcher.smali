.class Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;
.implements Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;",
        "Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Integer;

.field public final t:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "GATT_MTU_MINIMUM"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;->u:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->i()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher$1;-><init>(Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->q5(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;->t:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;->s:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;->s:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;->u:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;->u:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;->t:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public getMtu()I
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
