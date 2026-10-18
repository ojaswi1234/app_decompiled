.class Lcom/azure/core/util/tracing/NoopTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/tracing/Tracer;


# static fields
.field public static final m:Lcom/azure/core/util/tracing/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/core/util/tracing/NoopTracer;

    invoke-direct {v0}, Lcom/azure/core/util/tracing/NoopTracer;-><init>()V

    sput-object v0, Lcom/azure/core/util/tracing/NoopTracer;->m:Lcom/azure/core/util/tracing/Tracer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/azure/core/util/Context;)Ljava/lang/AutoCloseable;
    .locals 0

    sget-object p1, Lcom/azure/core/util/tracing/Utils;->c:Ljava/lang/AutoCloseable;

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Context;)V
    .locals 0

    const-string p3, "\'key\' cannot be null"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "\'value\' cannot be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;
    .locals 1

    const-string v0, "\'spanName\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p2
.end method

.method public s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V
    .locals 0

    return-void
.end method
