.class public final Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx3/RxAwaitKt;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public s:Lio/reactivex/rxjava3/disposables/Disposable;

.field public t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public u:Z

.field public final synthetic v:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lkotlinx/coroutines/rx3/Mode;

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/rx3/Mode;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->w:Lkotlinx/coroutines/rx3/Mode;

    iput-object p3, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$onSubscribe$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$onSubscribe$1;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->H(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->w:Lkotlinx/coroutines/rx3/Mode;

    sget-object v1, Lkotlinx/coroutines/rx3/Mode;->u:Lkotlinx/coroutines/rx3/Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->x:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value received via onNext for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->w:Lkotlinx/coroutines/rx3/Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->w:Lkotlinx/coroutines/rx3/Mode;

    sget-object v1, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "subscription"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->w:Lkotlinx/coroutines/rx3/Mode;

    sget-object v4, Lkotlinx/coroutines/rx3/Mode;->w:Lkotlinx/coroutines/rx3/Mode;

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->u:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More than one onNext value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->w:Lkotlinx/coroutines/rx3/Mode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void

    :cond_4
    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->t:Ljava/lang/Object;

    iput-boolean v3, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->u:Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->u:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->u:Z

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->v:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_7
    return-void
.end method
