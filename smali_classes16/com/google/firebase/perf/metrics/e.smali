.class public final synthetic Lcom/google/firebase/perf/metrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic t:Lcom/google/firebase/perf/v1/TraceMetric$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/e;->s:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/e;->t:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/e;->s:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/e;->t:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    return-void
.end method
