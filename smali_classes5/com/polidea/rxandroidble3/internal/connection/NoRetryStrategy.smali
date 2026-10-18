.class public Lcom/polidea/rxandroidble3/internal/connection/NoRetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/NoRetryStrategy;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/NoRetryStrategy$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/NoRetryStrategy$1;-><init>(Lcom/polidea/rxandroidble3/internal/connection/NoRetryStrategy;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
