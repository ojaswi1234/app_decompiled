.class public abstract Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Cancellable;"
    }
.end annotation


# instance fields
.field public final s:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TU;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TU;>;",
            "Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;",
            ")V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semaphore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p2, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->t:Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TU;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->t:Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;->release()V

    return-void
.end method

.method public h(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->t:Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;->release()V

    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->t:Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;->release()V

    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/emitter/QueueBaseEmitterWrapper;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
