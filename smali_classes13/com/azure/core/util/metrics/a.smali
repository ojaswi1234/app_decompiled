.class public final synthetic Lcom/azure/core/util/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/LibraryTelemetryOptions;

.field public final synthetic t:Lcom/azure/core/util/MetricsOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/MetricsOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/metrics/a;->s:Lcom/azure/core/util/LibraryTelemetryOptions;

    iput-object p2, p0, Lcom/azure/core/util/metrics/a;->t:Lcom/azure/core/util/MetricsOptions;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/metrics/a;->s:Lcom/azure/core/util/LibraryTelemetryOptions;

    iget-object v1, p0, Lcom/azure/core/util/metrics/a;->t:Lcom/azure/core/util/MetricsOptions;

    check-cast p1, Lcom/azure/core/util/metrics/MeterProvider;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/metrics/DefaultMeterProvider;->d(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/MetricsOptions;Lcom/azure/core/util/metrics/MeterProvider;)Lcom/azure/core/util/metrics/Meter;

    move-result-object p1

    return-object p1
.end method
