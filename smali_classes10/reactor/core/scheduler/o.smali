.class public final synthetic Lreactor/core/scheduler/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lio/micrometer/core/instrument/MeterRegistry;


# direct methods
.method public synthetic constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/o;->s:Lio/micrometer/core/instrument/MeterRegistry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/o;->s:Lio/micrometer/core/instrument/MeterRegistry;

    check-cast p1, Lio/micrometer/core/instrument/Meter;

    invoke-static {v0, p1}, Lreactor/core/scheduler/SchedulerMetricDecorator;->c(Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Meter;)Lio/micrometer/core/instrument/Meter;

    return-void
.end method
