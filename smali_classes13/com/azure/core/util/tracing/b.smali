.class public final synthetic Lcom/azure/core/util/tracing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/LibraryTelemetryOptions;

.field public final synthetic t:Lcom/azure/core/util/TracingOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/TracingOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/tracing/b;->s:Lcom/azure/core/util/LibraryTelemetryOptions;

    iput-object p2, p0, Lcom/azure/core/util/tracing/b;->t:Lcom/azure/core/util/TracingOptions;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/tracing/b;->s:Lcom/azure/core/util/LibraryTelemetryOptions;

    iget-object v1, p0, Lcom/azure/core/util/tracing/b;->t:Lcom/azure/core/util/TracingOptions;

    check-cast p1, Lcom/azure/core/util/tracing/TracerProvider;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/tracing/DefaultTracerProvider;->e(Lcom/azure/core/util/LibraryTelemetryOptions;Lcom/azure/core/util/TracingOptions;Lcom/azure/core/util/tracing/TracerProvider;)Lcom/azure/core/util/tracing/Tracer;

    move-result-object p1

    return-object p1
.end method
