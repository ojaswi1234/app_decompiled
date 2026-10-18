.class final Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

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
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyIterator;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyIterator;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->size()I

    move-result v0

    return v0
.end method
