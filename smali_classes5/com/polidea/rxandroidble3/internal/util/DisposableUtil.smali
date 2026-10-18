.class public Lcom/polidea/rxandroidble3/internal/util/DisposableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/ObservableEmitter;)Lio/reactivex/rxjava3/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/observers/DisposableObserver<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/rxjava3/core/ObservableEmitter;)Lio/reactivex/rxjava3/observers/DisposableSingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$3;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/rxjava3/core/SingleEmitter;)Lio/reactivex/rxjava3/observers/DisposableSingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-object v0
.end method
