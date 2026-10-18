.class public final Lio/sentry/protocol/profiling/SentrySample;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/profiling/SentrySample$JsonKeys;,
        Lio/sentry/protocol/profiling/SentrySample$Deserializer;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public s:D

.field public t:I

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/profiling/SentrySample;)V
    .locals 2
    .param p1    # Lio/sentry/protocol/profiling/SentrySample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lio/sentry/protocol/profiling/SentrySample;->s:D

    iput-wide v0, p0, Lio/sentry/protocol/profiling/SentrySample;->s:D

    .line 4
    iget v0, p1, Lio/sentry/protocol/profiling/SentrySample;->t:I

    iput v0, p0, Lio/sentry/protocol/profiling/SentrySample;->t:I

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/profiling/SentrySample;->u:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/profiling/SentrySample;->u:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lio/sentry/protocol/profiling/SentrySample;->v:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/profiling/SentrySample;->v:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/profiling/SentrySample;D)D
    .locals 0

    iput-wide p1, p0, Lio/sentry/protocol/profiling/SentrySample;->s:D

    return-wide p1
.end method

.method public static synthetic b(Lio/sentry/protocol/profiling/SentrySample;I)I
    .locals 0

    iput p1, p0, Lio/sentry/protocol/profiling/SentrySample;->t:I

    return p1
.end method

.method public static synthetic c(Lio/sentry/protocol/profiling/SentrySample;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/profiling/SentrySample;->u:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lio/sentry/protocol/profiling/SentrySample;->t:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/profiling/SentrySample;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lio/sentry/protocol/profiling/SentrySample;->s:D

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lio/sentry/protocol/profiling/SentrySample;->t:I

    return-void
.end method

.method public getUnknown()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/profiling/SentrySample;->v:Ljava/util/Map;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/profiling/SentrySample;->u:Ljava/lang/String;

    return-void
.end method

.method public i(D)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/protocol/profiling/SentrySample;->s:D

    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/protocol/profiling/SentrySample;->s:D

    invoke-static {v1, v2}, Lio/sentry/DateUtils;->b(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "stack_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/protocol/profiling/SentrySample;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/protocol/profiling/SentrySample;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "thread_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/profiling/SentrySample;->u:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentrySample;->v:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/profiling/SentrySample;->v:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/protocol/profiling/SentrySample;->v:Ljava/util/Map;

    return-void
.end method
