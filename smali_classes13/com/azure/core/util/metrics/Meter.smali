.class public interface abstract Lcom/azure/core/util/metrics/Meter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract A4(Ljava/util/Map;)Lcom/azure/core/util/TelemetryAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/azure/core/util/TelemetryAttributes;"
        }
    .end annotation
.end method

.method public abstract B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/metrics/LongCounter;
.end method

.method public H6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/metrics/LongGauge;
    .locals 0

    sget-object p1, Lcom/azure/core/util/metrics/DefaultMeterProvider;->f:Lcom/azure/core/util/metrics/LongGauge;

    return-object p1
.end method

.method public abstract Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/metrics/DoubleHistogram;
.end method

.method public abstract close()V
.end method

.method public abstract f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/metrics/LongCounter;
.end method

.method public abstract isEnabled()Z
.end method
