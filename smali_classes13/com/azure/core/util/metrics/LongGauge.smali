.class public interface abstract Lcom/azure/core/util/metrics/LongGauge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/function/Supplier;Lcom/azure/core/util/TelemetryAttributes;)Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/azure/core/util/TelemetryAttributes;",
            ")",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method
