.class public interface abstract Lreactor/util/context/Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/util/context/ContextView;


# direct methods
.method public static d(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;
    .locals 1

    const-string v0, "contextView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lreactor/util/context/Context;

    if-eqz v0, :cond_0

    check-cast p0, Lreactor/util/context/Context;

    return-object p0

    :cond_0
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    invoke-interface {v0, p0}, Lreactor/util/context/Context;->a(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lreactor/util/context/Context;
    .locals 1

    sget-object v0, Lreactor/util/context/Context0;->s:Lreactor/util/context/Context0;

    return-object v0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "null key found"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null value for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;
    .locals 1

    .line 1
    new-instance v0, Lreactor/util/context/Context1;

    invoke-direct {v0, p0, p1}, Lreactor/util/context/Context1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;
    .locals 1

    .line 2
    new-instance v0, Lreactor/util/context/Context2;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/util/context/Context2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;
    .locals 7

    .line 3
    new-instance v0, Lreactor/util/context/Context3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lreactor/util/context/Context3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;
    .locals 9

    .line 4
    new-instance v0, Lreactor/util/context/Context4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lreactor/util/context/Context4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;
    .locals 11

    .line 5
    new-instance v0, Lreactor/util/context/Context5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lreactor/util/context/Context5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Ljava/util/Map;)Lreactor/util/context/Context;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lreactor/util/context/Context;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "map"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-array v4, v1, [Ljava/util/Map$Entry;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/util/Map$Entry;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    const/4 v8, 0x4

    if-eq v1, v8, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v9, Lreactor/util/context/Context5;

    aget-object v0, v3, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aget-object v0, v3, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    aget-object v0, v3, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    aget-object v0, v3, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    aget-object v0, v3, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    aget-object v0, v3, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    aget-object v0, v3, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    aget-object v0, v3, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    aget-object v0, v3, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    aget-object v0, v3, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-direct/range {v9 .. v19}, Lreactor/util/context/Context5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :cond_2
    new-instance v0, Lreactor/util/context/Context4;

    aget-object v1, v3, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v3, v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aget-object v5, v3, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aget-object v4, v3, v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aget-object v8, v3, v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aget-object v6, v3, v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aget-object v9, v3, v7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aget-object v3, v3, v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lreactor/util/context/Context4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v1, Lreactor/util/context/Context3;

    aget-object v0, v3, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v3, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aget-object v5, v3, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aget-object v4, v3, v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aget-object v7, v3, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aget-object v3, v3, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lreactor/util/context/Context3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v0, Lreactor/util/context/Context2;

    aget-object v1, v3, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v3, v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aget-object v5, v3, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aget-object v3, v3, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v5, v3}, Lreactor/util/context/Context2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v0, Lreactor/util/context/Context1;

    aget-object v1, v3, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v3, v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lreactor/util/context/Context1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_0
    new-instance v1, Lreactor/util/context/a;

    invoke-direct {v1}, Lreactor/util/context/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v1, Lreactor/util/context/ContextN;

    invoke-direct {v1, v0}, Lreactor/util/context/ContextN;-><init>(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public a(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;
    .locals 3

    invoke-interface {p1}, Lreactor/util/context/ContextView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Lreactor/util/context/CoreContext;

    if-eqz v0, :cond_1

    check-cast p1, Lreactor/util/context/CoreContext;

    invoke-interface {p1, p0}, Lreactor/util/context/CoreContext;->m(Lreactor/util/context/Context;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lreactor/util/context/ContextN;

    invoke-interface {p0}, Lreactor/util/context/ContextView;->size()I

    move-result v1

    invoke-interface {p1}, Lreactor/util/context/ContextView;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lreactor/util/context/ContextN;-><init>(I)V

    invoke-interface {p0}, Lreactor/util/context/ContextView;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v1

    check-cast v1, Ljava/util/stream/Stream;

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lreactor/util/context/ContextView;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_2

    invoke-static {v0}, Lreactor/util/context/Context;->q(Ljava/util/Map;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public e(Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Lreactor/util/context/Context;->n()Lreactor/util/context/ContextView;

    move-result-object p1

    invoke-interface {p0, p1}, Lreactor/util/context/Context;->a(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;)Lreactor/util/context/Context;
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lreactor/util/context/Context;->put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public n()Lreactor/util/context/ContextView;
    .locals 0

    return-object p0
.end method

.method public o(Ljava/util/Map;)Lreactor/util/context/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lreactor/util/context/Context;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/util/context/ContextN;

    invoke-interface {p0}, Lreactor/util/context/ContextView;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lreactor/util/context/ContextN;-><init>(I)V

    invoke-interface {p0, v0}, Lreactor/util/context/ContextView;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    invoke-static {v0}, Lreactor/util/context/Context;->q(Ljava/util/Map;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;
.end method
