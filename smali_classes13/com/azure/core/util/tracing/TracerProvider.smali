.class public interface abstract Lcom/azure/core/util/tracing/TracerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/azure/core/util/tracing/TracerProvider;
    .locals 1

    invoke-static {}, Lcom/azure/core/util/tracing/DefaultTracerProvider;->g()Lcom/azure/core/util/tracing/TracerProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/TracingOptions;)Lcom/azure/core/util/tracing/Tracer;
    .locals 2

    invoke-virtual {p1}, Lcom/azure/core/util/LibraryTelemetryOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/util/LibraryTelemetryOptions;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/azure/core/util/LibraryTelemetryOptions;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/azure/core/util/tracing/TracerProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/TracingOptions;)Lcom/azure/core/util/tracing/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/TracingOptions;)Lcom/azure/core/util/tracing/Tracer;
.end method
