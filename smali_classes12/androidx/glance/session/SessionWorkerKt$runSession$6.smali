.class final Landroidx/glance/session/SessionWorkerKt$runSession$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt;->c(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/glance/session/TimerScope;

.field public final synthetic t:Landroidx/glance/session/TimeoutOptions;

.field public final synthetic u:Landroidx/glance/session/Session;

.field public final synthetic v:Landroidx/glance/session/InteractiveFrameClock;


# direct methods
.method public constructor <init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/Session;Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->s:Landroidx/glance/session/TimerScope;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->t:Landroidx/glance/session/TimeoutOptions;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->u:Landroidx/glance/session/Session;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->v:Landroidx/glance/session/InteractiveFrameClock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$6;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->s:Landroidx/glance/session/TimerScope;

    invoke-interface {p1}, Landroidx/glance/session/TimerScope;->Z()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->t:Landroidx/glance/session/TimeoutOptions;

    invoke-virtual {p1}, Landroidx/glance/session/TimeoutOptions;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->h(JJ)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->s:Landroidx/glance/session/TimerScope;

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->t:Landroidx/glance/session/TimeoutOptions;

    invoke-virtual {v0}, Landroidx/glance/session/TimeoutOptions;->g()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/glance/session/TimerScope;->F(J)V

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->s:Landroidx/glance/session/TimerScope;

    new-instance v5, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->v:Landroidx/glance/session/InteractiveFrameClock;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
