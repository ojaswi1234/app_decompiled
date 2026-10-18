.class public final Lcom/azure/core/util/tracing/StartSpanOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/util/tracing/SpanKind;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/util/tracing/TracingLink;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/time/Instant;

.field public e:Lcom/azure/core/util/Context;


# direct methods
.method public constructor <init>(Lcom/azure/core/util/tracing/SpanKind;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'kind\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->a:Lcom/azure/core/util/tracing/SpanKind;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->d:Ljava/time/Instant;

    iput-object p1, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->e:Lcom/azure/core/util/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/util/tracing/TracingLink;)Lcom/azure/core/util/tracing/StartSpanOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/azure/core/util/tracing/TracingLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/azure/core/util/Context;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->e:Lcom/azure/core/util/Context;

    return-object v0
.end method

.method public e()Lcom/azure/core/util/tracing/SpanKind;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->a:Lcom/azure/core/util/tracing/SpanKind;

    return-object v0
.end method

.method public f()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->d:Ljava/time/Instant;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/tracing/StartSpanOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Lcom/azure/core/util/Context;)Lcom/azure/core/util/tracing/StartSpanOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->e:Lcom/azure/core/util/Context;

    return-object p0
.end method

.method public i(Ljava/time/Instant;)Lcom/azure/core/util/tracing/StartSpanOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/tracing/StartSpanOptions;->d:Ljava/time/Instant;

    return-object p0
.end method
