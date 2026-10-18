.class final Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final s:Z

.field public final synthetic t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    iput-boolean p2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;ZLorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$CachedEntryIterator;

    iget-object v2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$CachedEntryIterator;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntryIterator;

    iget-object v2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntryIterator;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->size()I

    move-result v0

    return v0
.end method
