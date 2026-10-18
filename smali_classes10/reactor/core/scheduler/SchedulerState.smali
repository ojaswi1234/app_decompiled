.class final Lreactor/core/scheduler/SchedulerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;,
        Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lreactor/core/publisher/Mono;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    iput-object p2, p0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    iput-object p3, p0, Lreactor/core/scheduler/SchedulerState;->c:Lreactor/core/publisher/Mono;

    return-void
.end method

.method public static synthetic a(Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;Ljava/lang/Object;Lreactor/core/publisher/FluxSink;)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->a(Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;Ljava/lang/Object;Lreactor/core/publisher/FluxSink;I)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lreactor/core/scheduler/SchedulerState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lreactor/core/scheduler/SchedulerState<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/scheduler/SchedulerState;

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lreactor/core/scheduler/SchedulerState;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lreactor/core/publisher/Mono;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;)Lreactor/core/scheduler/SchedulerState;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lreactor/core/scheduler/SchedulerState$DisposeAwaiter<",
            "TT;>;)",
            "Lreactor/core/scheduler/SchedulerState<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/scheduler/SchedulerState;

    if-nez p0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v1, Lreactor/core/scheduler/t;

    invoke-direct {v1, p2, p0}, Lreactor/core/scheduler/t;-><init>(Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;Ljava/lang/Object;)V

    invoke-static {v1}, Lreactor/core/publisher/Flux;->o4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object p2

    invoke-virtual {p2}, Lreactor/core/publisher/Flux;->O8()Lreactor/core/publisher/ConnectableFlux;

    move-result-object p2

    invoke-virtual {p2}, Lreactor/core/publisher/ConnectableFlux;->Db()Lreactor/core/publisher/Flux;

    move-result-object p2

    invoke-virtual {p2}, Lreactor/core/publisher/Flux;->D7()Lreactor/core/publisher/Mono;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lreactor/core/scheduler/SchedulerState;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lreactor/core/publisher/Mono;)V

    return-object v0
.end method
