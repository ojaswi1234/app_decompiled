.class public final synthetic Lio/sentry/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/metrics/MetricsBatchProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/metrics/MetricsBatchProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/metrics/a;->s:Lio/sentry/metrics/MetricsBatchProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/metrics/a;->s:Lio/sentry/metrics/MetricsBatchProcessor;

    invoke-static {v0}, Lio/sentry/metrics/MetricsBatchProcessor;->b(Lio/sentry/metrics/MetricsBatchProcessor;)V

    return-void
.end method
