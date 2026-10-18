.class public final Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/UnmanagedSessionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnmanagedSessionReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnmanagedSessionReceiver.kt\nandroidx/glance/appwidget/UnmanagedSessionReceiver$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,106:1\n314#2,11:107\n*S KotlinDebug\n*F\n+ 1 UnmanagedSessionReceiver.kt\nandroidx/glance/appwidget/UnmanagedSessionReceiver$Companion\n*L\n86#1:107,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnmanagedSessionReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnmanagedSessionReceiver.kt\nandroidx/glance/appwidget/UnmanagedSessionReceiver$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,106:1\n314#2,11:107\n*S KotlinDebug\n*F\n+ 1 UnmanagedSessionReceiver.kt\nandroidx/glance/appwidget/UnmanagedSessionReceiver$Companion\n*L\n86#1:107,11\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/glance/appwidget/AppWidgetSession;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;->b()Landroidx/glance/appwidget/AppWidgetSession;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(ILandroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Landroidx/glance/appwidget/AppWidgetSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;

    iget v1, v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;-><init>(Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p2, v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->t:Ljava/lang/Object;

    iput p1, v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->s:I

    iput v3, v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->w:I

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    sget-object v2, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Another session for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " has started"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;

    invoke-direct {v5, p2, p3}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p2, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$2$2;

    invoke-direct {p2, p1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$2$2;-><init>(I)V

    invoke-interface {p3, p2}, Lkotlinx/coroutines/CancellableContinuation;->H(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :goto_3
    monitor-exit v2

    throw p1
.end method
