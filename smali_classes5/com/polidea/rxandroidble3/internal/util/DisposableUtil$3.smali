.class Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$3;
.super Lio/reactivex/rxjava3/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/util/DisposableUtil;->b(Lio/reactivex/rxjava3/core/ObservableEmitter;)Lio/reactivex/rxjava3/observers/DisposableSingleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$3;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$3;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$3;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil$3;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
