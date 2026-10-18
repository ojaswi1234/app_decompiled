.class public final synthetic Lreactor/core/scheduler/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/t;->s:Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;

    iput-object p2, p0, Lreactor/core/scheduler/t;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/scheduler/t;->s:Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;

    iget-object v1, p0, Lreactor/core/scheduler/t;->t:Ljava/lang/Object;

    check-cast p1, Lreactor/core/publisher/FluxSink;

    invoke-static {v0, v1, p1}, Lreactor/core/scheduler/SchedulerState;->a(Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;Ljava/lang/Object;Lreactor/core/publisher/FluxSink;)V

    return-void
.end method
