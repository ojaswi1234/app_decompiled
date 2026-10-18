.class public final Landroidx/glance/session/InteractiveFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/InteractiveFrameClock$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractiveFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveFrameClock.kt\nandroidx/glance/session/InteractiveFrameClock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractiveFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveFrameClock.kt\nandroidx/glance/session/InteractiveFrameClock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Landroidx/glance/session/InteractiveFrameClock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I

.field public static final E:J = 0x3b9aca00L

.field public static final F:J = 0xf4240L

.field public static final G:Ljava/lang/String; = "InteractiveFrameClock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Z = false


# instance fields
.field public A:J

.field public B:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:J

.field public final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/BroadcastFrameClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/session/InteractiveFrameClock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/session/InteractiveFrameClock;->C:Landroidx/glance/session/InteractiveFrameClock$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/session/InteractiveFrameClock;->D:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;IIJLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "IIJ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput p2, p0, Landroidx/glance/session/InteractiveFrameClock;->t:I

    .line 4
    iput p3, p0, Landroidx/glance/session/InteractiveFrameClock;->u:I

    .line 5
    iput-wide p4, p0, Landroidx/glance/session/InteractiveFrameClock;->v:J

    .line 6
    iput-object p6, p0, Landroidx/glance/session/InteractiveFrameClock;->w:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance p3, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;

    invoke-direct {p3, p0}, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;)V

    invoke-direct {p1, p3}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->x:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->y:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/glance/session/InteractiveFrameClock;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;IIJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x5

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x14

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x1388

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 10
    sget-object p6, Landroidx/glance/session/InteractiveFrameClock$1;->s:Landroidx/glance/session/InteractiveFrameClock$1;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock;-><init>(Lkotlinx/coroutines/CoroutineScope;IIJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/glance/session/InteractiveFrameClock;)I
    .locals 0

    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->t:I

    return p0
.end method

.method public static final synthetic d(Landroidx/glance/session/InteractiveFrameClock;)I
    .locals 0

    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->u:I

    return p0
.end method

.method public static final synthetic e(Landroidx/glance/session/InteractiveFrameClock;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/glance/session/InteractiveFrameClock;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->w:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/session/InteractiveFrameClock;->m()V

    return-void
.end method

.method public static final synthetic h(Landroidx/glance/session/InteractiveFrameClock;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock;->n(J)V

    return-void
.end method

.method public static final synthetic j(Landroidx/glance/session/InteractiveFrameClock;I)V
    .locals 0

    iput p1, p0, Landroidx/glance/session/InteractiveFrameClock;->z:I

    return-void
.end method

.method public static final synthetic k(Landroidx/glance/session/InteractiveFrameClock;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->B:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method private final n(J)V
    .locals 1

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->x:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Landroidx/glance/session/InteractiveFrameClock;->A:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 13

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v1, p0, Landroidx/glance/session/InteractiveFrameClock;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v7, p0, Landroidx/glance/session/InteractiveFrameClock;->A:J

    sub-long v7, v5, v7

    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    iget v0, p0, Landroidx/glance/session/InteractiveFrameClock;->z:I

    int-to-long v7, v0

    const-wide/32 v9, 0x3b9aca00

    div-long/2addr v9, v7

    iput-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/glance/session/InteractiveFrameClock;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-wide v0, p0, Landroidx/glance/session/InteractiveFrameClock;->v:J

    new-instance v2, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/glance/session/InteractiveFrameClock;->B:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->x:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
