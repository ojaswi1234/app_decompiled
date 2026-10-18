.class public final synthetic Lreactor/core/scheduler/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lreactor/core/scheduler/Scheduler;

    invoke-static {p1}, Lreactor/core/scheduler/SchedulerMetricDecorator;->b(Lreactor/core/scheduler/Scheduler;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    return-object p1
.end method
