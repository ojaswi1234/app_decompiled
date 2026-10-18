.class public abstract Lcom/google/android/play/core/aipacks/internal/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient s:Lcom/google/android/play/core/aipacks/internal/aw;

.field public transient t:Lcom/google/android/play/core/aipacks/internal/aw;

.field public transient u:Lcom/google/android/play/core/aipacks/internal/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    sget v0, Lcom/google/android/play/core/aipacks/internal/x;->a:I

    new-instance v0, Lcom/google/android/play/core/aipacks/internal/t;

    invoke-direct {v0}, Lcom/google/android/play/core/aipacks/internal/t;-><init>()V

    new-instance v1, Lcom/google/android/play/core/aipacks/internal/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/aipacks/internal/u;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/android/play/core/aipacks/internal/v;

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/v;-><init>()V

    new-instance p1, Lcom/google/android/play/core/aipacks/internal/w;

    invoke-direct {p1}, Lcom/google/android/play/core/aipacks/internal/w;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/play/core/aipacks/internal/ak;
.end method

.method public final c()Lcom/google/android/play/core/aipacks/internal/ak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/as;->u:Lcom/google/android/play/core/aipacks/internal/ak;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/as;->b()Lcom/google/android/play/core/aipacks/internal/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/aipacks/internal/as;->u:Lcom/google/android/play/core/aipacks/internal/ak;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/aipacks/internal/as;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/as;->c()Lcom/google/android/play/core/aipacks/internal/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/aipacks/internal/ak;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract d()Lcom/google/android/play/core/aipacks/internal/aw;
.end method

.method public abstract e()Lcom/google/android/play/core/aipacks/internal/aw;
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/as;->g()Lcom/google/android/play/core/aipacks/internal/aw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lcom/google/android/play/core/aipacks/internal/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/as;->s:Lcom/google/android/play/core/aipacks/internal/aw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/as;->d()Lcom/google/android/play/core/aipacks/internal/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/aipacks/internal/as;->s:Lcom/google/android/play/core/aipacks/internal/aw;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/aipacks/internal/as;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/as;->g()Lcom/google/android/play/core/aipacks/internal/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/aipacks/internal/bt;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/as;->t:Lcom/google/android/play/core/aipacks/internal/aw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/as;->e()Lcom/google/android/play/core/aipacks/internal/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/aipacks/internal/as;->t:Lcom/google/android/play/core/aipacks/internal/aw;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/android/play/core/aipacks/internal/y;->a(ILjava/lang/String;)I

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/as;->c()Lcom/google/android/play/core/aipacks/internal/ak;

    move-result-object v0

    return-object v0
.end method
