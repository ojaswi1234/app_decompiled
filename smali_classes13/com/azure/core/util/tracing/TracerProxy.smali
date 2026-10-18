.class public final Lcom/azure/core/util/tracing/TracerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lcom/azure/core/util/tracing/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/azure/core/util/tracing/TracerProvider;->a()Lcom/azure/core/util/tracing/TracerProvider;

    move-result-object v0

    const-string v1, "azure-core"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/azure/core/util/tracing/TracerProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/TracingOptions;)Lcom/azure/core/util/tracing/Tracer;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/tracing/TracerProxy;->a:Lcom/azure/core/util/tracing/Tracer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Throwable;Lcom/azure/core/util/Context;)V
    .locals 1

    sget-object v0, Lcom/azure/core/util/tracing/TracerProxy;->a:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v0, p0, p1, p2}, Lcom/azure/core/util/tracing/Tracer;->p(ILjava/lang/Throwable;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/azure/core/util/tracing/TracerProxy;->a:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v0}, Lcom/azure/core/util/tracing/Tracer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Context;)V
    .locals 1

    sget-object v0, Lcom/azure/core/util/tracing/TracerProxy;->a:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v0, p0, p1, p2}, Lcom/azure/core/util/tracing/Tracer;->l(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;
    .locals 1

    sget-object v0, Lcom/azure/core/util/tracing/TracerProxy;->a:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v0, p0, p1}, Lcom/azure/core/util/tracing/Tracer;->f(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;
    .locals 1

    sget-object v0, Lcom/azure/core/util/tracing/TracerProxy;->a:Lcom/azure/core/util/tracing/Tracer;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/azure/core/util/tracing/Tracer;->q(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;
    .locals 1

    sget-object v0, Lcom/azure/core/util/tracing/TracerProxy;->a:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v0, p0, p1, p2}, Lcom/azure/core/util/tracing/Tracer;->e(Ljava/lang/String;Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p0

    return-object p0
.end method
