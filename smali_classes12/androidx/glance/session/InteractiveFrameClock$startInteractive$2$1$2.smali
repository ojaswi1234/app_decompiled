.class final Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/glance/session/InteractiveFrameClock;


# direct methods
.method public constructor <init>(Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->s:Landroidx/glance/session/InteractiveFrameClock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->s:Landroidx/glance/session/InteractiveFrameClock;

    invoke-static {p1}, Landroidx/glance/session/InteractiveFrameClock;->e(Landroidx/glance/session/InteractiveFrameClock;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->s:Landroidx/glance/session/InteractiveFrameClock;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/glance/session/InteractiveFrameClock;->b(Landroidx/glance/session/InteractiveFrameClock;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/session/InteractiveFrameClock;->j(Landroidx/glance/session/InteractiveFrameClock;I)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/glance/session/InteractiveFrameClock;->k(Landroidx/glance/session/InteractiveFrameClock;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
