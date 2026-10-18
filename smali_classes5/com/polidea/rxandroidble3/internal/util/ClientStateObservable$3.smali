.class Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->K8(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lcom/polidea/rxandroidble3/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;->s:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleClient$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;->c:Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/polidea/rxandroidble3/RxBleClient$State;->u:Lcom/polidea/rxandroidble3/RxBleClient$State;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;->s:Lio/reactivex/rxjava3/core/Observable;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3$1;-><init>(Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

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

    check-cast p1, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;->a(Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
