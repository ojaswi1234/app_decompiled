.class public final Lio/sentry/SentryOptions$Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lio/sentry/metrics/IMetricsBatchProcessorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/SentryOptions$Metrics;->a:Z

    new-instance v0, Lio/sentry/metrics/DefaultMetricsBatchProcessorFactory;

    invoke-direct {v0}, Lio/sentry/metrics/DefaultMetricsBatchProcessorFactory;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions$Metrics;->c:Lio/sentry/metrics/IMetricsBatchProcessorFactory;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions$Metrics;->b:Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;

    return-object v0
.end method

.method public b()Lio/sentry/metrics/IMetricsBatchProcessorFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions$Metrics;->c:Lio/sentry/metrics/IMetricsBatchProcessorFactory;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryOptions$Metrics;->a:Z

    return v0
.end method

.method public d(Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions$Metrics;->b:Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions$Metrics;->a:Z

    return-void
.end method

.method public f(Lio/sentry/metrics/IMetricsBatchProcessorFactory;)V
    .locals 0
    .param p1    # Lio/sentry/metrics/IMetricsBatchProcessorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryOptions$Metrics;->c:Lio/sentry/metrics/IMetricsBatchProcessorFactory;

    return-void
.end method
