.class final Lreactor/util/context/Context3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/util/context/CoreContext;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key1"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ") is duplicated"

    if-nez v0, :cond_1

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key2"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    const-string p1, "value1"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    const-string p1, "value2"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    const-string p1, "key3"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    const-string p1, "value3"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Key #2 ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Key #1 ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context does not contain key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/Object;)Lreactor/util/context/Context;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lreactor/util/context/Context2;

    iget-object v0, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, v3}, Lreactor/util/context/Context2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lreactor/util/context/Context2;

    iget-object v0, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, v3}, Lreactor/util/context/Context2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lreactor/util/context/Context2;

    iget-object v0, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, v3}, Lreactor/util/context/Context2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object p0
.end method

.method public j(Lreactor/util/context/ContextN;)V
    .locals 2

    iget-object v0, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lreactor/util/context/ContextN;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lreactor/util/context/ContextN;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lreactor/util/context/ContextN;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public m(Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 2

    iget-object v0, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lreactor/util/context/Context;->put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p1

    iget-object v0, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lreactor/util/context/Context;->put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p1

    iget-object v0, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lreactor/util/context/Context;->put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lreactor/util/context/Context3;

    iget-object v4, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    iget-object v5, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    iget-object v6, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    iget-object v7, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lreactor/util/context/Context3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object v2, p1

    move-object v3, p2

    iget-object p1, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v5, v2

    new-instance v2, Lreactor/util/context/Context3;

    move-object v6, v3

    iget-object v3, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    iget-object v7, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    iget-object v8, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    invoke-direct/range {v2 .. v8}, Lreactor/util/context/Context3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object p1, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v5, v2

    new-instance v2, Lreactor/util/context/Context3;

    move-object v6, v3

    iget-object v3, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    move-object v7, v5

    iget-object v5, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    move-object v8, v6

    iget-object v6, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    invoke-direct/range {v2 .. v8}, Lreactor/util/context/Context3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p1, Lreactor/util/context/Context4;

    move-object v6, v3

    iget-object v3, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    iget-object v5, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    move-object v8, v6

    iget-object v6, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    iget-object v7, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    move-object v10, v8

    iget-object v8, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    move-object v9, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lreactor/util/context/Context4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v2, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v3, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/Map$Entry;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context3{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/util/context/Context3;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lreactor/util/context/Context3;->t:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lreactor/util/context/Context3;->u:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lreactor/util/context/Context3;->v:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lreactor/util/context/Context3;->w:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/util/context/Context3;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
