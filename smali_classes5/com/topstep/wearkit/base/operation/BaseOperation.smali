.class public abstract Lcom/topstep/wearkit/base/operation/BaseOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/operation/Operation;


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
        ">",
        "Ljava/lang/Object;",
        "Lcom/topstep/wearkit/base/operation/Operation<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/topstep/wearkit/base/operation/BaseOperation;Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$releaseSemaphore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/topstep/wearkit/base/operation/BaseOperation;->c(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "QueueOperation terminated with an unexpected exception"

    invoke-virtual {p1, p0, v0, p2}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public J()Lcom/topstep/wearkit/base/operation/Priority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/wearkit/base/operation/Priority;->b:Lcom/topstep/wearkit/base/operation/Priority$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/operation/Priority$Companion;->c()Lcom/topstep/wearkit/base/operation/Priority;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/topstep/wearkit/base/operation/Operation;)I
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/operation/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/operation/Operation<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/topstep/wearkit/base/operation/Operation;->J()Lcom/topstep/wearkit/base/operation/Priority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/operation/Priority;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/operation/BaseOperation;->J()Lcom/topstep/wearkit/base/operation/Priority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/operation/Priority;->d()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract c(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;)V
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
            "TT;>;",
            "Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/operation/Operation;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/operation/BaseOperation;->b(Lcom/topstep/wearkit/base/operation/Operation;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/topstep/wearkit/base/operation/Operation$DefaultImpls;->a(Lcom/topstep/wearkit/base/operation/Operation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z1(Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "releaseSemaphore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/a;

    invoke-direct {v0, p0, p1}, Lb6/a;-><init>(Lcom/topstep/wearkit/base/operation/BaseOperation;Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
