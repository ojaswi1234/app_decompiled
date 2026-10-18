.class public final synthetic Lcom/noisefit/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;


# instance fields
.field public final synthetic a:Lio/sentry/SentryLogEventAttributeValue;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryLogEventAttributeValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/q2;->a:Lio/sentry/SentryLogEventAttributeValue;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryMetricsEvent;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/q2;->a:Lio/sentry/SentryLogEventAttributeValue;

    invoke-static {v0, p1, p2}, Lcom/noisefit/NoiseFitApplicationMain;->u(Lio/sentry/SentryLogEventAttributeValue;Lio/sentry/SentryMetricsEvent;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;

    move-result-object p1

    return-object p1
.end method
