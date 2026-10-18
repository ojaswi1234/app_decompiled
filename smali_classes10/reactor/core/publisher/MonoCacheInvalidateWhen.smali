.class final Lreactor/core/publisher/MonoCacheInvalidateWhen;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;,
        Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;,
        Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final y:Lreactor/util/Logger;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoCacheInvalidateWhen;",
            "Lreactor/core/publisher/MonoCacheInvalidateIf$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public volatile x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoCacheInvalidateIf$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v1

    sput-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen;->y:Lreactor/util/Logger;

    const-class v1, Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    const-string v2, "x"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0
    .param p3    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    const-string p1, "invalidationTriggerGenerator"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->v:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->w:Ljava/util/function/Consumer;

    sget-object p1, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    return-void
.end method

.method public static synthetic S5(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to apply invalidate handler on value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Failed to apply invalidate handler"

    return-object p0
.end method

.method public static synthetic T5()Lreactor/util/Logger;
    .locals 1

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->y:Lreactor/util/Logger;

    return-object v0
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    invoke-direct {v0, p1}, Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    instance-of v3, p1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lreactor/core/publisher/MonoCacheInvalidateIf$State;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->C(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_1
    if-ne p1, v1, :cond_4

    new-instance p1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;

    invoke-direct {p1, p0}, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;-><init>(Lreactor/core/publisher/MonoCacheInvalidateWhen;)V

    sget-object v3, Lreactor/core/publisher/MonoCacheInvalidateWhen;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    check-cast p1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->c(Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MonoSubscriber;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->f(Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;)V

    goto :goto_3

    :cond_5
    iput-object p1, v0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;->B:Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;

    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V

    :cond_6
    return-object v2
.end method

.method public U5(Lreactor/core/publisher/MonoCacheInvalidateIf$State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoCacheInvalidateIf$State<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->y:Lreactor/util/Logger;

    invoke-interface {p1}, Lreactor/core/publisher/MonoCacheInvalidateIf$State;->get()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "invalidated {}"

    invoke-interface {v0, v2, v1}, Lreactor/util/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lreactor/core/publisher/MonoCacheInvalidateIf$State;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoCacheInvalidateWhen;->W5(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public V5()V
    .locals 4

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    instance-of v1, v0, Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;

    if-eqz v1, :cond_0

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen;->y:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/core/publisher/MonoCacheInvalidateIf$State;->get()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "invalidated {}"

    invoke-interface {v1, v3, v2}, Lreactor/util/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lreactor/core/publisher/MonoCacheInvalidateIf$State;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoCacheInvalidateWhen;->W5(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public W5(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->w:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen;->y:Lreactor/util/Logger;

    new-instance v2, Lreactor/core/publisher/k4;

    invoke-direct {v2, p1}, Lreactor/core/publisher/k4;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lreactor/util/Logger;->z(Lreactor/util/Logger$ChoiceOfMessageSupplier;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
