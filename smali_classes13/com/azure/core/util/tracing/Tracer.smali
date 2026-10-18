.class public interface abstract Lcom/azure/core/util/tracing/Tracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "parent-span"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "trace-context"

.field public static final c:Ljava/lang/String; = "user-span-name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "entity-path"

.field public static final e:Ljava/lang/String; = "hostname"

.field public static final f:Ljava/lang/String; = "span-context"

.field public static final g:Ljava/lang/String; = "Diagnostic-Id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "scope"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "az.namespace"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "builder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "x-opt-enqueued-time"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "disable-tracing"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "traceparent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Diagnostic-Id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "traceparent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/azure/core/util/Context;)Ljava/lang/AutoCloseable;
    .locals 1

    sget-object v0, Lcom/azure/core/util/tracing/NoopTracer;->m:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v0, p1}, Lcom/azure/core/util/tracing/Tracer;->b(Lcom/azure/core/util/Context;)Ljava/lang/AutoCloseable;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/azure/core/util/Context;Lcom/azure/core/util/tracing/ProcessKind;)Lcom/azure/core/util/Context;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\'spanName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'context\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'processKind\' cannot be null."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/azure/core/util/tracing/Tracer;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/azure/core/util/tracing/Tracer$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/azure/core/util/tracing/StartSpanOptions;

    const-string v3, "builder"

    const-string v4, "processKind"

    const-string v5, "spanName"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/azure/core/util/tracing/Utils;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->e()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p3, "Start span is called with unknown process kind, suppressing the span."

    invoke-virtual {p1, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-static {p2, v3, v2}, Lcom/azure/core/util/tracing/Utils;->c(Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/azure/core/util/tracing/StartSpanOptions;

    if-nez p3, :cond_2

    new-instance p3, Lcom/azure/core/util/tracing/StartSpanOptions;

    sget-object v0, Lcom/azure/core/util/tracing/SpanKind;->w:Lcom/azure/core/util/tracing/SpanKind;

    invoke-direct {p3, v0}, Lcom/azure/core/util/tracing/StartSpanOptions;-><init>(Lcom/azure/core/util/tracing/SpanKind;)V

    invoke-virtual {p3, p2}, Lcom/azure/core/util/tracing/StartSpanOptions;->h(Lcom/azure/core/util/Context;)Lcom/azure/core/util/tracing/StartSpanOptions;

    move-result-object p3

    :cond_2
    invoke-static {p3, p2}, Lcom/azure/core/util/tracing/Utils;->b(Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)V

    invoke-interface {p0, p1, p3, p2}, Lcom/azure/core/util/tracing/Tracer;->e(Ljava/lang/String;Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p3, Lcom/azure/core/util/tracing/StartSpanOptions;

    sget-object v0, Lcom/azure/core/util/tracing/SpanKind;->v:Lcom/azure/core/util/tracing/SpanKind;

    invoke-direct {p3, v0}, Lcom/azure/core/util/tracing/StartSpanOptions;-><init>(Lcom/azure/core/util/tracing/SpanKind;)V

    invoke-static {p3, p2}, Lcom/azure/core/util/tracing/Utils;->b(Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)V

    invoke-interface {p0, p1, p3, p2}, Lcom/azure/core/util/tracing/Tracer;->e(Ljava/lang/String;Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p3, Lcom/azure/core/util/tracing/d;

    invoke-direct {p3, p2}, Lcom/azure/core/util/tracing/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p0, p3, p1}, Lcom/azure/core/util/tracing/Tracer;->o(Ljava/util/function/BiConsumer;Lcom/azure/core/util/Context;)V

    const-string p3, "Diagnostic-Id"

    invoke-virtual {p1, p3, p2}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2, v3, v2}, Lcom/azure/core/util/tracing/Utils;->c(Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/tracing/StartSpanOptions;

    if-nez v0, :cond_5

    sget-object v0, Lcom/azure/core/util/tracing/Utils;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->e()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p3

    const-string v0, "Start span is called without builder on the context, creating default builder."

    invoke-virtual {p3, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/azure/core/util/tracing/StartSpanOptions;

    sget-object p3, Lcom/azure/core/util/tracing/SpanKind;->t:Lcom/azure/core/util/tracing/SpanKind;

    invoke-direct {v0, p3}, Lcom/azure/core/util/tracing/StartSpanOptions;-><init>(Lcom/azure/core/util/tracing/SpanKind;)V

    :cond_5
    invoke-static {v0, p2}, Lcom/azure/core/util/tracing/Utils;->b(Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)V

    invoke-interface {p0, p1, v0, p2}, Lcom/azure/core/util/tracing/Tracer;->e(Ljava/lang/String;Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;
    .locals 0

    invoke-interface {p0, p1, p3}, Lcom/azure/core/util/tracing/Tracer;->q(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p2
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Ljava/time/OffsetDateTime;Lcom/azure/core/util/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/time/OffsetDateTime;",
            "Lcom/azure/core/util/Context;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/azure/core/util/tracing/Tracer;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string p1, "span-kind"

    const-class v0, Lcom/azure/core/util/tracing/SpanKind;

    invoke-static {p2, p1, v0}, Lcom/azure/core/util/tracing/Utils;->c(Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/util/tracing/SpanKind;

    if-nez p1, :cond_1

    sget-object p1, Lcom/azure/core/util/tracing/SpanKind;->t:Lcom/azure/core/util/tracing/SpanKind;

    :cond_1
    new-instance v0, Lcom/azure/core/util/tracing/StartSpanOptions;

    invoke-direct {v0, p1}, Lcom/azure/core/util/tracing/StartSpanOptions;-><init>(Lcom/azure/core/util/tracing/SpanKind;)V

    const-string p1, "span-start-time"

    const-class v1, Ljava/time/Instant;

    invoke-static {p2, p1, v1}, Lcom/azure/core/util/tracing/Utils;->c(Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/azure/core/util/tracing/StartSpanOptions;->i(Ljava/time/Instant;)Lcom/azure/core/util/tracing/StartSpanOptions;

    :cond_2
    const-string p1, "builder"

    invoke-virtual {p2, p1, v0}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/function/Function;)Lcom/azure/core/util/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/util/Context;"
        }
    .end annotation

    sget-object p1, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/azure/core/util/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p2, Lcom/azure/core/util/tracing/c;

    invoke-direct {p2, p1}, Lcom/azure/core/util/tracing/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/azure/core/util/tracing/Tracer;->i(Ljava/util/function/Function;)Lcom/azure/core/util/Context;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Context;)V
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;Lcom/azure/core/util/Context;)V
    .locals 1

    const-string v0, "\'value\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/azure/core/util/tracing/Tracer;->l(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public n(Ljava/lang/String;JLcom/azure/core/util/Context;)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p4}, Lcom/azure/core/util/tracing/Tracer;->l(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public o(Ljava/util/function/BiConsumer;Lcom/azure/core/util/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/azure/core/util/Context;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public p(ILjava/lang/Throwable;Lcom/azure/core/util/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public abstract q(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;
.end method

.method public r(Lcom/azure/core/util/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/azure/core/util/tracing/Tracer;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "builder"

    const-class v1, Lcom/azure/core/util/tracing/StartSpanOptions;

    invoke-static {p1, v0, v1}, Lcom/azure/core/util/tracing/Utils;->c(Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/tracing/StartSpanOptions;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v1, Ljava/lang/Long;

    const-string v2, "x-opt-enqueued-time"

    invoke-static {p1, v2, v1}, Lcom/azure/core/util/tracing/Utils;->c(Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/azure/core/util/tracing/TracingLink;

    invoke-direct {v1, p1, v3}, Lcom/azure/core/util/tracing/TracingLink;-><init>(Lcom/azure/core/util/Context;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/azure/core/util/tracing/TracingLink;

    invoke-direct {v1, p1}, Lcom/azure/core/util/tracing/TracingLink;-><init>(Lcom/azure/core/util/Context;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/azure/core/util/tracing/StartSpanOptions;->a(Lcom/azure/core/util/tracing/TracingLink;)Lcom/azure/core/util/tracing/StartSpanOptions;

    return-void
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V
.end method

.method public t(Ljava/lang/String;Ljava/util/Map;Ljava/time/OffsetDateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/time/OffsetDateTime;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/azure/core/util/tracing/Tracer;->g(Ljava/lang/String;Ljava/util/Map;Ljava/time/OffsetDateTime;Lcom/azure/core/util/Context;)V

    return-void
.end method
