.class final Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnErrorMap"
.end annotation


# instance fields
.field public final s:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final synthetic t:Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;->t:Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;->s:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method


# virtual methods
.method public h(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;->s:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;->s:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;->s:Lio/reactivex/rxjava3/core/CompletableObserver;

    iget-object v1, p0, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;->t:Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;

    iget-object v1, v1, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;->t:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;->s:Lio/reactivex/rxjava3/core/CompletableObserver;

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
