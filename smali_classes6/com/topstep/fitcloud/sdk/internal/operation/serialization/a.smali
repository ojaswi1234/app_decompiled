.class public final Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final v:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->v:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationResultObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    sget-object p1, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->u:J

    return-void
.end method

.method public static final c(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;Lcom/topstep/fitcloud/sdk/internal/semaphore/a;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$semaphore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscribeScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;->G4(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S7(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a$b;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a$b;-><init>(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;)I
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    iget-object v1, p1, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    if-eq v1, v2, :cond_1

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->u:J

    iget-wide v2, p1, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->u:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b()Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->a(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/topstep/fitcloud/sdk/internal/semaphore/a;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/semaphore/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "semaphore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;->a:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    invoke-virtual {p2, v0}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;->e(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/semaphore/a;->release()V

    return-void

    :cond_0
    new-instance v0, La5/a;

    invoke-direct {v0, p0, p1, p2}, La5/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;Lcom/topstep/fitcloud/sdk/internal/semaphore/a;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/ObservableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    return-object v0
.end method
