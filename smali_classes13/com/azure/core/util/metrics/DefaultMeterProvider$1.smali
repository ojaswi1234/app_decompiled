.class Lcom/azure/core/util/metrics/DefaultMeterProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/metrics/LongGauge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/util/metrics/DefaultMeterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/function/Supplier;Lcom/azure/core/util/TelemetryAttributes;)Ljava/lang/AutoCloseable;
    .locals 0
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

    invoke-static {}, Lcom/azure/core/util/metrics/DefaultMeterProvider;->f()Ljava/lang/AutoCloseable;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
