.class public final synthetic Lreactor/core/scheduler/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/core/scheduler/SchedulerMetricDecorator;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/scheduler/SchedulerMetricDecorator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/q;->s:Lreactor/core/scheduler/SchedulerMetricDecorator;

    iput-object p2, p0, Lreactor/core/scheduler/q;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/scheduler/q;->s:Lreactor/core/scheduler/SchedulerMetricDecorator;

    iget-object v1, p0, Lreactor/core/scheduler/q;->t:Ljava/lang/String;

    check-cast p1, Lreactor/core/scheduler/Scheduler;

    invoke-static {v0, v1, p1}, Lreactor/core/scheduler/SchedulerMetricDecorator;->d(Lreactor/core/scheduler/SchedulerMetricDecorator;Ljava/lang/String;Lreactor/core/scheduler/Scheduler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
