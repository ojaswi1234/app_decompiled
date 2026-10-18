.class Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/metrics/MetricsBatchProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatchRunnable"
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/metrics/MetricsBatchProcessor;


# direct methods
.method public constructor <init>(Lio/sentry/metrics/MetricsBatchProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;->s:Lio/sentry/metrics/MetricsBatchProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/metrics/MetricsBatchProcessor;Lio/sentry/metrics/MetricsBatchProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;-><init>(Lio/sentry/metrics/MetricsBatchProcessor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;->s:Lio/sentry/metrics/MetricsBatchProcessor;

    invoke-static {v0}, Lio/sentry/metrics/MetricsBatchProcessor;->c(Lio/sentry/metrics/MetricsBatchProcessor;)V

    return-void
.end method
