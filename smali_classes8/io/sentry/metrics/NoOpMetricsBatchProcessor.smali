.class public final Lio/sentry/metrics/NoOpMetricsBatchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/metrics/IMetricsBatchProcessor;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final s:Lio/sentry/metrics/NoOpMetricsBatchProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/metrics/NoOpMetricsBatchProcessor;

    invoke-direct {v0}, Lio/sentry/metrics/NoOpMetricsBatchProcessor;-><init>()V

    sput-object v0, Lio/sentry/metrics/NoOpMetricsBatchProcessor;->s:Lio/sentry/metrics/NoOpMetricsBatchProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/metrics/NoOpMetricsBatchProcessor;
    .locals 1

    sget-object v0, Lio/sentry/metrics/NoOpMetricsBatchProcessor;->s:Lio/sentry/metrics/NoOpMetricsBatchProcessor;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/SentryMetricsEvent;)V
    .locals 0
    .param p1    # Lio/sentry/SentryMetricsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public l(J)V
    .locals 0

    return-void
.end method
