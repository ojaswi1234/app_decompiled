.class final Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$CachedEntryIterator;
.super Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CachedEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap<",
        "TK;TV;>.HashIterator;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

.field public final z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$InitializableEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$InitializableEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$CachedEntryIterator;->A:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V

    .line 2
    new-instance p1, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$InitializableEntry;

    invoke-direct {p1, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$InitializableEntry;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$CachedEntryIterator;->z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$InitializableEntry;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$CachedEntryIterator;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->c()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$CachedEntryIterator;->z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$InitializableEntry;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$InitializableEntry;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$CachedEntryIterator;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
