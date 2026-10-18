.class public final Lcom/posthog/internal/PostHogQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/internal/PostHogQueueInterface;


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Record:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/posthog/internal/PostHogQueueInterface<",
        "TRecord;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogQueue.kt\ncom/posthog/internal/PostHogQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,568:1\n1#2:569\n1563#3:570\n1634#3,3:571\n1563#3:574\n1634#3,3:575\n1869#3,2:578\n1869#3,2:580\n1011#3,2:582\n1869#3,2:584\n*S KotlinDebug\n*F\n+ 1 PostHogQueue.kt\ncom/posthog/internal/PostHogQueue\n*L\n281#1:570\n281#1:571,3\n282#1:574\n282#1:575,3\n310#1:578,2\n366#1:580,2\n442#1:582,2\n447#1:584,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogQueue.kt\ncom/posthog/internal/PostHogQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,568:1\n1#2:569\n1563#3:570\n1634#3,3:571\n1563#3:574\n1634#3,3:575\n1869#3,2:578\n1869#3,2:580\n1011#3,2:582\n1869#3,2:584\n*S KotlinDebug\n*F\n+ 1 PostHogQueue.kt\ncom/posthog/internal/PostHogQueue\n*L\n281#1:570\n281#1:571,3\n282#1:574\n282#1:575,3\n310#1:578,2\n366#1:580,2\n442#1:582,2\n447#1:584,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/posthog/PostHogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/posthog/internal/EndpointSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/posthog/internal/EndpointSpec<",
            "TRecord;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public final i:Lcom/posthog/internal/BatchLimits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public volatile l:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile m:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/EndpointSpec;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/EndpointSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/EndpointSpec<",
            "TRecord;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    iput-object p2, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    iput-object p3, p0, Lcom/posthog/internal/PostHogQueue;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lkotlin/collections/ArrayDeque;

    invoke-direct {p3}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/posthog/internal/PostHogQueue;->f:Ljava/lang/Object;

    new-instance p3, Lcom/posthog/internal/BatchLimits;

    invoke-virtual {p2}, Lcom/posthog/internal/EndpointSpec;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-virtual {p2}, Lcom/posthog/internal/EndpointSpec;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    invoke-direct {p3, v0, p1}, Lcom/posthog/internal/BatchLimits;-><init>(II)V

    iput-object p3, p0, Lcom/posthog/internal/PostHogQueue;->i:Lcom/posthog/internal/BatchLimits;

    iput v1, p0, Lcom/posthog/internal/PostHogQueue;->j:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/posthog/internal/PostHogQueue;->k:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final B(Lcom/posthog/internal/PostHogQueue;)V
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->x()V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogQueue;->N(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    new-instance v0, Lcom/posthog/internal/i1;

    invoke-direct {v0, p0}, Lcom/posthog/internal/i1;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogQueue;->A(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final C(Lcom/posthog/internal/PostHogQueue;)Lkotlin/Unit;
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->p()V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogQueue;->F(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final S(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->T()V

    return-void
.end method

.method public static final W(Lcom/posthog/internal/PostHogQueue;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network is available, flushing queued "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v2}, Lcom/posthog/internal/EndpointSpec;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->flush()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/posthog/internal/PostHogQueue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogQueue;->W(Lcom/posthog/internal/PostHogQueue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogQueue;->t(Lcom/posthog/internal/PostHogQueue;)V

    return-void
.end method

.method public static synthetic e(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogQueue;->S(Lcom/posthog/internal/PostHogQueue;)V

    return-void
.end method

.method public static synthetic f(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogQueue;->n(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogQueue;->B(Lcom/posthog/internal/PostHogQueue;)V

    return-void
.end method

.method public static synthetic h(Lcom/posthog/internal/PostHogQueue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogQueue;->z(Lcom/posthog/internal/PostHogQueue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogQueue;->m(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/posthog/internal/PostHogQueue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogQueue;->C(Lcom/posthog/internal/PostHogQueue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/posthog/internal/PostHogQueue;)Lcom/posthog/PostHogConfig;
    .locals 0

    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    return-object p0
.end method

.method public static final synthetic l(Lcom/posthog/internal/PostHogQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/posthog/internal/PostHogQueue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final m(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/posthog/internal/PostHogQueue;->F(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final n(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/posthog/internal/PostHogQueue;->G(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/posthog/internal/PostHogQueue;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogQueue;->q(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final t(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->w()V

    return-void
.end method

.method public static synthetic v(Lcom/posthog/internal/PostHogQueue;Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogQueue;->u(Ljava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final z(Lcom/posthog/internal/PostHogQueue;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->p()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput v0, p0, Lcom/posthog/internal/PostHogQueue;->h:I

    iput-object v1, p0, Lcom/posthog/internal/PostHogQueue;->g:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, v1}, Lcom/posthog/internal/PostHogQueue;->q(ZLjava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flushing failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget v2, p0, Lcom/posthog/internal/PostHogQueue;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lcom/posthog/internal/PostHogQueue;->k:I

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v2

    iput v2, p0, Lcom/posthog/internal/PostHogQueue;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    instance-of v2, p1, Lcom/posthog/internal/PostHogApiError;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/posthog/internal/PostHogApiError;

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogApiError;->d()Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/posthog/internal/PostHogQueue;->q(ZLjava/lang/Integer;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    move v3, v0

    :goto_2
    invoke-virtual {p0, v3, v1}, Lcom/posthog/internal/PostHogQueue;->q(ZLjava/lang/Integer;)V

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final D(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Cannot flush the Queue."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Queue is flushing."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->y()V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->i:Lcom/posthog/internal/BatchLimits;

    invoke-virtual {v0}, Lcom/posthog/internal/BatchLimits;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogQueue;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogQueue;->D(Z)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRecord;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->x()V

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogQueue;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->U()V

    invoke-virtual {p0, p2}, Lcom/posthog/internal/PostHogQueue;->E(Z)V

    :cond_0
    return-void
.end method

.method public final H()I
    .locals 1
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->i:Lcom/posthog/internal/BatchLimits;

    invoke-virtual {v0}, Lcom/posthog/internal/BatchLimits;->a()I

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 1
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->i:Lcom/posthog/internal/BatchLimits;

    invoke-virtual {v0}, Lcom/posthog/internal/BatchLimits;->b()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/posthog/internal/PostHogQueue;->h:I

    return v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v0}, Lcom/posthog/internal/EndpointSpec;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final L()Ljava/util/List;
    .locals 3
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final M()Ljava/io/File;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v0}, Lcom/posthog/internal/EndpointSpec;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(I)Z
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot flush the Queue yet, below the threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogNetworkStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Network isn\'t connected."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cached "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v0}, Lcom/posthog/internal/EndpointSpec;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from disk."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->M()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->c(Ljava/io/File;Lcom/posthog/PostHogConfig;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/io/File;

    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->nz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    new-instance v2, Lcom/posthog/internal/PostHogQueue$loadQueueFilesFromDisk$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/posthog/internal/PostHogQueue$loadQueueFilesFromDisk$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v2}, Lcom/posthog/internal/EndpointSpec;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    if-lez v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v3, v4}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dropped "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " oldest cached "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v4}, Lcom/posthog/internal/EndpointSpec;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to enforce queue capacity."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R()V
    .locals 2
    .annotation build Lcom/posthog/PostHogInternal;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/d1;

    invoke-direct {v1, p0}, Lcom/posthog/internal/d1;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->k(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->Q()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogQueue;->o:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v1}, Lcom/posthog/internal/EndpointSpec;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    if-le v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v2}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue is full, the oldest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v3}, Lcom/posthog/internal/EndpointSpec;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is dropped."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "+TRecord;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flushing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v5}, Lcom/posthog/internal/EndpointSpec;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v1}, Lcom/posthog/internal/EndpointSpec;->m()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Flushed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v4}, Lcom/posthog/internal/EndpointSpec;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " successfully."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/posthog/internal/PostHogApiError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_4
    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    const-string v3, "Flushing failed because of a network error, let\'s try again soon."

    invoke-interface {v2, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    move v6, v1

    move-object v1, p1

    move p1, v6

    goto :goto_7

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->i:Lcom/posthog/internal/BatchLimits;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v5}, Lcom/posthog/internal/EndpointSpec;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v1, v3, v2, v4, v5}, Lcom/posthog/internal/PostHogQueueKt;->a(Lcom/posthog/internal/PostHogApiError;Lcom/posthog/internal/BatchLimits;ILcom/posthog/internal/PostHogLogger;Lkotlin/jvm/functions/Function1;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->removeAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    return-void

    :cond_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->removeAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v2}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    throw v1
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->m:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->l:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method public final Y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->i:Lcom/posthog/internal/BatchLimits;

    invoke-virtual {v2}, Lcom/posthog/internal/BatchLimits;->a()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRecord;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v0}, Lcom/posthog/internal/EndpointSpec;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/f1;

    invoke-direct {v1, p0, p1}, Lcom/posthog/internal/f1;-><init>(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->k(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/g1;

    invoke-direct {v1, p0, p1}, Lcom/posthog/internal/g1;-><init>(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/j1;

    invoke-direct {v1, p0}, Lcom/posthog/internal/j1;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Queue is flushing."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/c1;

    invoke-direct {v1, p0}, Lcom/posthog/internal/c1;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRecord;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v0}, Lcom/posthog/internal/EndpointSpec;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogQueue;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogQueue;->p:Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".event"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v2

    const/16 v2, 0x2e

    :try_start_1
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v3, v4}, Lcom/posthog/PostHogEncryption;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v4}, Lcom/posthog/internal/EndpointSpec;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Queued "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v5}, Lcom/posthog/internal/EndpointSpec;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v5}, Lcom/posthog/internal/EndpointSpec;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to parse: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p1

    iget-object p1, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, p1}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_4
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    return v1
.end method

.method public final p()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->Y()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v3, v4}, Lcom/posthog/PostHogEncryption;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v4}, Lcom/posthog/internal/EndpointSpec;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    invoke-static {p0, v2, v5, v4, v5}, Lcom/posthog/internal/PostHogQueue;->v(Lcom/posthog/internal/PostHogQueue;Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {p0, v2, v3}, Lcom/posthog/internal/PostHogQueue;->u(Ljava/io/File;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v3}, Lcom/posthog/internal/EndpointSpec;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    :goto_7
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogQueue;->V(Ljava/util/List;)V

    move v0, v2

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final q(ZLjava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/posthog/internal/PostHogQueue;->j:I

    iget p2, p0, Lcom/posthog/internal/PostHogQueue;->h:I

    add-int/lit8 p2, p2, -0x1

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    mul-int/2addr p1, p2

    iget p2, p0, Lcom/posthog/internal/PostHogQueue;->k:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogDateProvider;->c(I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->g:Ljava/util/Date;

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->g:Ljava/util/Date;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/posthog/internal/PostHogDateProvider;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queue is paused until "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->g:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public start()V
    .locals 8

    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->X()V

    new-instance v2, Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Z)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->K()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->K()J

    move-result-wide v6

    new-instance v3, Lcom/posthog/internal/PostHogQueue$start$lambda$24$$inlined$schedule$1;

    invoke-direct {v3, p0}, Lcom/posthog/internal/PostHogQueue$start$lambda$24$$inlined$schedule$1;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v3, p0, Lcom/posthog/internal/PostHogQueue;->m:Ljava/util/TimerTask;

    iput-object v2, p0, Lcom/posthog/internal/PostHogQueue;->l:Ljava/util/Timer;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/posthog/internal/e1;

    invoke-direct {v1, p0}, Lcom/posthog/internal/e1;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogNetworkStatus;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->X()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogNetworkStatus;->unregister()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final u(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-static {p1, v0}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to parse: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v1, v2}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final x()V
    .locals 5

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogQueue;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogQueue;->o:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load cached "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/EndpointSpec;

    invoke-virtual {v4}, Lcom/posthog/internal/EndpointSpec;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogQueue;->o:Z

    return-void

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogQueue;->o:Z

    throw v1

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/posthog/internal/h1;

    invoke-direct {v0, p0}, Lcom/posthog/internal/h1;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogQueue;->A(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
