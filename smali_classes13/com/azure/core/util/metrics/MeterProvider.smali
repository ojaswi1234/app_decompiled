.class public interface abstract Lcom/azure/core/util/metrics/MeterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/azure/core/util/metrics/MeterProvider;
    .locals 1

    invoke-static {}, Lcom/azure/core/util/metrics/DefaultMeterProvider;->g()Lcom/azure/core/util/metrics/MeterProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/MetricsOptions;)Lcom/azure/core/util/metrics/Meter;
.end method

.method public c(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/MetricsOptions;)Lcom/azure/core/util/metrics/Meter;
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/util/LibraryTelemetryOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/util/LibraryTelemetryOptions;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Lcom/azure/core/util/metrics/MeterProvider;->b(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/MetricsOptions;)Lcom/azure/core/util/metrics/Meter;

    move-result-object p1

    return-object p1
.end method
