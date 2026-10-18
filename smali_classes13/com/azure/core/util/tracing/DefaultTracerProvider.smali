.class final Lcom/azure/core/util/tracing/DefaultTracerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/tracing/TracerProvider;


# static fields
.field public static final a:Ljava/lang/String; = "A request was made to load the default TracerProvider provider but one could not be found on the classpath. If you are using a dependency manager, consider including a dependency on azure-core-tracing-opentelemetry or enabling instrumentation java agent."

.field public static final b:Lcom/azure/core/util/tracing/TracerProvider;

.field public static final c:Lcom/azure/core/util/logging/ClientLogger;

.field public static final d:Lcom/azure/core/util/TracingOptions;

.field public static final e:Lcom/azure/core/implementation/util/Providers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/implementation/util/Providers<",
            "Lcom/azure/core/util/tracing/TracerProvider;",
            "Lcom/azure/core/util/tracing/Tracer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/azure/core/util/tracing/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/core/util/tracing/DefaultTracerProvider;

    invoke-direct {v0}, Lcom/azure/core/util/tracing/DefaultTracerProvider;-><init>()V

    sput-object v0, Lcom/azure/core/util/tracing/DefaultTracerProvider;->b:Lcom/azure/core/util/tracing/TracerProvider;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/tracing/DefaultTracerProvider;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/tracing/DefaultTracerProvider;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/azure/core/util/TracingOptions;

    invoke-direct {v0}, Lcom/azure/core/util/TracingOptions;-><init>()V

    sput-object v0, Lcom/azure/core/util/tracing/DefaultTracerProvider;->d:Lcom/azure/core/util/TracingOptions;

    new-instance v0, Lcom/azure/core/implementation/util/Providers;

    const/4 v1, 0x0

    const-string v2, "A request was made to load the default TracerProvider provider but one could not be found on the classpath. If you are using a dependency manager, consider including a dependency on azure-core-tracing-opentelemetry or enabling instrumentation java agent."

    const-class v3, Lcom/azure/core/util/tracing/TracerProvider;

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/implementation/util/Providers;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/tracing/DefaultTracerProvider;->e:Lcom/azure/core/implementation/util/Providers;

    invoke-static {}, Lcom/azure/core/util/tracing/DefaultTracerProvider;->f()Lcom/azure/core/util/tracing/Tracer;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/tracing/DefaultTracerProvider;->f:Lcom/azure/core/util/tracing/Tracer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/util/tracing/Tracer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found Tracer implementation on the classpath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/TracingOptions;Lcom/azure/core/util/tracing/TracerProvider;)Lcom/azure/core/util/tracing/Tracer;
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/azure/core/util/tracing/TracerProvider;->b(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/TracingOptions;)Lcom/azure/core/util/tracing/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/azure/core/util/tracing/Tracer;
    .locals 4

    const-class v0, Lcom/azure/core/util/tracing/Tracer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/tracing/Tracer;

    sget-object v1, Lcom/azure/core/util/tracing/DefaultTracerProvider;->c:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v2, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    new-instance v3, Lcom/azure/core/util/tracing/a;

    invoke-direct {v3, v0}, Lcom/azure/core/util/tracing/a;-><init>(Lcom/azure/core/util/tracing/Tracer;)V

    invoke-virtual {v1, v2, v3}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/azure/core/util/tracing/NoopTracer;->m:Lcom/azure/core/util/tracing/Tracer;

    return-object v0
.end method

.method public static g()Lcom/azure/core/util/tracing/TracerProvider;
    .locals 1

    sget-object v0, Lcom/azure/core/util/tracing/DefaultTracerProvider;->b:Lcom/azure/core/util/tracing/TracerProvider;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/TracingOptions;)Lcom/azure/core/util/tracing/Tracer;
    .locals 2

    const-string v0, "\'libraryOptions\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/azure/core/util/tracing/DefaultTracerProvider;->d:Lcom/azure/core/util/TracingOptions;

    :goto_0
    invoke-virtual {p2}, Lcom/azure/core/util/TracingOptions;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/azure/core/util/tracing/DefaultTracerProvider;->e:Lcom/azure/core/implementation/util/Providers;

    new-instance v1, Lcom/azure/core/util/tracing/b;

    invoke-direct {v1, p1, p2}, Lcom/azure/core/util/tracing/b;-><init>(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/TracingOptions;)V

    sget-object p1, Lcom/azure/core/util/tracing/DefaultTracerProvider;->f:Lcom/azure/core/util/tracing/Tracer;

    invoke-virtual {p2}, Lcom/azure/core/util/TracingOptions;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/azure/core/implementation/util/Providers;->b(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/util/tracing/Tracer;

    return-object p1

    :cond_1
    sget-object p1, Lcom/azure/core/util/tracing/NoopTracer;->m:Lcom/azure/core/util/tracing/Tracer;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/TracingOptions;)Lcom/azure/core/util/tracing/Tracer;
    .locals 1

    const-string v0, "\'libraryName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/azure/core/util/LibraryTelemetryOptions;

    invoke-direct {v0, p1}, Lcom/azure/core/util/LibraryTelemetryOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/azure/core/util/LibraryTelemetryOptions;->e(Ljava/lang/String;)Lcom/azure/core/util/LibraryTelemetryOptions;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/azure/core/util/LibraryTelemetryOptions;->f(Ljava/lang/String;)Lcom/azure/core/util/LibraryTelemetryOptions;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/azure/core/util/tracing/DefaultTracerProvider;->b(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/TracingOptions;)Lcom/azure/core/util/tracing/Tracer;

    move-result-object p1

    return-object p1
.end method
