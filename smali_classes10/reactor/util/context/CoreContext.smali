.class interface abstract Lreactor/util/context/CoreContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/util/context/Context;


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

    invoke-interface {p0, v0}, Lreactor/util/context/CoreContext;->j(Lreactor/util/context/ContextN;)V

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

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j(Lreactor/util/context/ContextN;)V
.end method

.method public abstract m(Lreactor/util/context/Context;)Lreactor/util/context/Context;
.end method
