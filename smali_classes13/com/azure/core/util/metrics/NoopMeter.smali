.class final Lcom/azure/core/util/metrics/NoopMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/metrics/Meter;


# static fields
.field public static final s:Lcom/azure/core/util/metrics/Meter;

.field public static final t:Lcom/azure/core/util/metrics/DoubleHistogram;

.field public static final u:Lcom/azure/core/util/metrics/LongCounter;

.field public static final v:Lcom/azure/core/util/TelemetryAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/core/util/metrics/NoopMeter;

    invoke-direct {v0}, Lcom/azure/core/util/metrics/NoopMeter;-><init>()V

    sput-object v0, Lcom/azure/core/util/metrics/NoopMeter;->s:Lcom/azure/core/util/metrics/Meter;

    new-instance v0, Lcom/azure/core/util/metrics/NoopMeter$1;

    invoke-direct {v0}, Lcom/azure/core/util/metrics/NoopMeter$1;-><init>()V

    sput-object v0, Lcom/azure/core/util/metrics/NoopMeter;->t:Lcom/azure/core/util/metrics/DoubleHistogram;

    new-instance v0, Lcom/azure/core/util/metrics/NoopMeter$2;

    invoke-direct {v0}, Lcom/azure/core/util/metrics/NoopMeter$2;-><init>()V

    sput-object v0, Lcom/azure/core/util/metrics/NoopMeter;->u:Lcom/azure/core/util/metrics/LongCounter;

    new-instance v0, Lcom/azure/core/util/metrics/NoopMeter$3;

    invoke-direct {v0}, Lcom/azure/core/util/metrics/NoopMeter$3;-><init>()V

    sput-object v0, Lcom/azure/core/util/metrics/NoopMeter;->v:Lcom/azure/core/util/TelemetryAttributes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4(Ljava/util/Map;)Lcom/azure/core/util/TelemetryAttributes;
    .locals 3
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

    const-string v0, "\'attributeMap\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\'key\' cannot be null."

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\'value\' cannot be null."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/core/util/metrics/NoopMeter;->v:Lcom/azure/core/util/TelemetryAttributes;

    return-object p1
.end method

.method public B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/metrics/LongCounter;
    .locals 0

    const-string p3, "\'name\' cannot be null."

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "\'description\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/azure/core/util/metrics/NoopMeter;->u:Lcom/azure/core/util/metrics/LongCounter;

    return-object p1
.end method

.method public Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/metrics/DoubleHistogram;
    .locals 0

    const-string p3, "\'name\' cannot be null."

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "\'description\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/azure/core/util/metrics/NoopMeter;->t:Lcom/azure/core/util/metrics/DoubleHistogram;

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/metrics/LongCounter;
    .locals 0

    const-string p3, "\'name\' cannot be null."

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "\'description\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/azure/core/util/metrics/NoopMeter;->u:Lcom/azure/core/util/metrics/LongCounter;

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
