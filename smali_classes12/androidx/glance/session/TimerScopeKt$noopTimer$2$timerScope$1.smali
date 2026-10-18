.class public final Landroidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/session/TimerScope;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt$noopTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/CoroutineScope;

.field public final t:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1;->s:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlin/time/Duration;->t:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->n()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1;->t:J

    return-void
.end method


# virtual methods
.method public F(J)V
    .locals 0

    return-void
.end method

.method public J(J)V
    .locals 0

    return-void
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1;->t:J

    return-wide v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$noopTimer$2$timerScope$1;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
