.class public abstract Lcom/google/android/gms/internal/maps/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient s:Lcom/google/android/gms/internal/maps/zzbo;

.field public transient t:Lcom/google/android/gms/internal/maps/zzbo;

.field public transient u:Lcom/google/android/gms/internal/maps/zzbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/maps/zzbn;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/maps/zzbm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/maps/zzbm;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/maps/zzbm;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/maps/zzbm;

    iget-object p0, v1, Lcom/google/android/gms/internal/maps/zzbm;->c:Lcom/google/android/gms/internal/maps/zzbl;

    if-nez p0, :cond_2

    iget p0, v1, Lcom/google/android/gms/internal/maps/zzbm;->b:I

    iget-object v0, v1, Lcom/google/android/gms/internal/maps/zzbm;->a:[Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/maps/zzbv;->i(I[Ljava/lang/Object;Lcom/google/android/gms/internal/maps/zzbm;)Lcom/google/android/gms/internal/maps/zzbv;

    move-result-object p0

    iget-object v0, v1, Lcom/google/android/gms/internal/maps/zzbm;->c:Lcom/google/android/gms/internal/maps/zzbl;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zzbl;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbl;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/internal/maps/zzbh;
.end method

.method public final c()Lcom/google/android/gms/internal/maps/zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->u:Lcom/google/android/gms/internal/maps/zzbh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->b()Lcom/google/android/gms/internal/maps/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->u:Lcom/google/android/gms/internal/maps/zzbh;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzbn;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->c()Lcom/google/android/gms/internal/maps/zzbh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/maps/zzbh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract e()Lcom/google/android/gms/internal/maps/zzbo;
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->h()Lcom/google/android/gms/internal/maps/zzbo;

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

.method public abstract g()Lcom/google/android/gms/internal/maps/zzbo;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzbn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final h()Lcom/google/android/gms/internal/maps/zzbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->s:Lcom/google/android/gms/internal/maps/zzbo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->e()Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->s:Lcom/google/android/gms/internal/maps/zzbo;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->h()Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzbx;->a(Ljava/util/Set;)I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->t:Lcom/google/android/gms/internal/maps/zzbo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->g()Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->t:Lcom/google/android/gms/internal/maps/zzbo;

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

    if-ltz v0, :cond_2

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

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size cannot be negative but was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->c()Lcom/google/android/gms/internal/maps/zzbh;

    move-result-object v0

    return-object v0
.end method
