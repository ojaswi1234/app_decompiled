.class final Lcom/azure/core/util/metrics/DefaultMeterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/metrics/MeterProvider;


# static fields
.field public static final a:Lcom/azure/core/util/metrics/MeterProvider;

.field public static final b:Lcom/azure/core/util/MetricsOptions;

.field public static final c:Ljava/lang/AutoCloseable;

.field public static final d:Ljava/lang/String; = "A request was made to load the default MeterProvider provider but one could not be found on the classpath. If you are using a dependency manager, consider including a dependency on azure-core-metrics-opentelemetry or enabling instrumentation package."

.field public static final e:Lcom/azure/core/implementation/util/Providers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/implementation/util/Providers<",
            "Lcom/azure/core/util/metrics/MeterProvider;",
            "Lcom/azure/core/util/metrics/Meter;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/azure/core/util/metrics/LongGauge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/core/util/metrics/DefaultMeterProvider;

    invoke-direct {v0}, Lcom/azure/core/util/metrics/DefaultMeterProvider;-><init>()V

    sput-object v0, Lcom/azure/core/util/metrics/DefaultMeterProvider;->a:Lcom/azure/core/util/metrics/MeterProvider;

    new-instance v0, Lcom/azure/core/util/MetricsOptions;

    invoke-direct {v0}, Lcom/azure/core/util/MetricsOptions;-><init>()V

    sput-object v0, Lcom/azure/core/util/metrics/DefaultMeterProvider;->b:Lcom/azure/core/util/MetricsOptions;

    new-instance v0, Lcom/azure/core/util/metrics/b;

    invoke-direct {v0}, Lcom/azure/core/util/metrics/b;-><init>()V

    sput-object v0, Lcom/azure/core/util/metrics/DefaultMeterProvider;->c:Ljava/lang/AutoCloseable;

    new-instance v0, Lcom/azure/core/implementation/util/Providers;

    const/4 v1, 0x0

    const-string v2, "A request was made to load the default MeterProvider provider but one could not be found on the classpath. If you are using a dependency manager, consider including a dependency on azure-core-metrics-opentelemetry or enabling instrumentation package."

    const-class v3, Lcom/azure/core/util/metrics/MeterProvider;

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/implementation/util/Providers;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/metrics/DefaultMeterProvider;->e:Lcom/azure/core/implementation/util/Providers;

    new-instance v0, Lcom/azure/core/util/metrics/DefaultMeterProvider$1;

    invoke-direct {v0}, Lcom/azure/core/util/metrics/DefaultMeterProvider$1;-><init>()V

    sput-object v0, Lcom/azure/core/util/metrics/DefaultMeterProvider;->f:Lcom/azure/core/util/metrics/LongGauge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/MetricsOptions;Lcom/azure/core/util/metrics/MeterProvider;)Lcom/azure/core/util/metrics/Meter;
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/azure/core/util/metrics/MeterProvider;->c(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/MetricsOptions;)Lcom/azure/core/util/metrics/Meter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic f()Ljava/lang/AutoCloseable;
    .locals 1

    sget-object v0, Lcom/azure/core/util/metrics/DefaultMeterProvider;->c:Ljava/lang/AutoCloseable;

    return-object v0
.end method

.method public static g()Lcom/azure/core/util/metrics/MeterProvider;
    .locals 1

    sget-object v0, Lcom/azure/core/util/metrics/DefaultMeterProvider;->a:Lcom/azure/core/util/metrics/MeterProvider;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/MetricsOptions;)Lcom/azure/core/util/metrics/Meter;
    .locals 1

    const-string v0, "\'libraryName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/azure/core/util/LibraryTelemetryOptions;

    invoke-direct {v0, p1}, Lcom/azure/core/util/LibraryTelemetryOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/azure/core/util/LibraryTelemetryOptions;->e(Ljava/lang/String;)Lcom/azure/core/util/LibraryTelemetryOptions;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/azure/core/util/metrics/DefaultMeterProvider;->c(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/MetricsOptions;)Lcom/azure/core/util/metrics/Meter;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/MetricsOptions;)Lcom/azure/core/util/metrics/Meter;
    .locals 2

    const-string v0, "\'libraryOptions\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/azure/core/util/metrics/DefaultMeterProvider;->b:Lcom/azure/core/util/MetricsOptions;

    :goto_0
    sget-object v0, Lcom/azure/core/util/metrics/DefaultMeterProvider;->e:Lcom/azure/core/implementation/util/Providers;

    new-instance v1, Lcom/azure/core/util/metrics/a;

    invoke-direct {v1, p1, p2}, Lcom/azure/core/util/metrics/a;-><init>(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/MetricsOptions;)V

    sget-object p1, Lcom/azure/core/util/metrics/NoopMeter;->s:Lcom/azure/core/util/metrics/Meter;

    invoke-virtual {p2}, Lcom/azure/core/util/MetricsOptions;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/azure/core/implementation/util/Providers;->b(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/util/metrics/Meter;

    return-object p1
.end method
