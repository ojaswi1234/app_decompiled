.class public final synthetic Lcom/noisefit/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryOptions$TracesSamplerCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SamplingContext;)Ljava/lang/Double;
    .locals 0

    invoke-static {p1}, Lcom/noisefit/NoiseFitApplicationMain;->q(Lio/sentry/SamplingContext;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
