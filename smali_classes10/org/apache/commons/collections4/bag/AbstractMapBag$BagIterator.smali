.class Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bag/AbstractMapBag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BagIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final s:Lorg/apache/commons/collections4/bag/AbstractMapBag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/bag/AbstractMapBag<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TE;",
            "Lorg/apache/commons/collections4/bag/AbstractMapBag$MutableInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TE;",
            "Lorg/apache/commons/collections4/bag/AbstractMapBag$MutableInteger;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public final w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bag/AbstractMapBag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bag/AbstractMapBag<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->s:Lorg/apache/commons/collections4/bag/AbstractMapBag;

    invoke-static {p1}, Lorg/apache/commons/collections4/bag/AbstractMapBag;->a(Lorg/apache/commons/collections4/bag/AbstractMapBag;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->t:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->u:Ljava/util/Map$Entry;

    invoke-static {p1}, Lorg/apache/commons/collections4/bag/AbstractMapBag;->b(Lorg/apache/commons/collections4/bag/AbstractMapBag;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->w:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->x:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->v:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->s:Lorg/apache/commons/collections4/bag/AbstractMapBag;

    invoke-static {v0}, Lorg/apache/commons/collections4/bag/AbstractMapBag;->b(Lorg/apache/commons/collections4/bag/AbstractMapBag;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->w:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->u:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/bag/AbstractMapBag$MutableInteger;

    iget v0, v0, Lorg/apache/commons/collections4/bag/AbstractMapBag$MutableInteger;->a:I

    iput v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->v:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->x:Z

    iget v1, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->v:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->v:I

    iget-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->u:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->s:Lorg/apache/commons/collections4/bag/AbstractMapBag;

    invoke-static {v0}, Lorg/apache/commons/collections4/bag/AbstractMapBag;->b(Lorg/apache/commons/collections4/bag/AbstractMapBag;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->w:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->u:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/bag/AbstractMapBag$MutableInteger;

    iget v1, v0, Lorg/apache/commons/collections4/bag/AbstractMapBag$MutableInteger;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/commons/collections4/bag/AbstractMapBag$MutableInteger;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->s:Lorg/apache/commons/collections4/bag/AbstractMapBag;

    invoke-static {v0}, Lorg/apache/commons/collections4/bag/AbstractMapBag;->c(Lorg/apache/commons/collections4/bag/AbstractMapBag;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/bag/AbstractMapBag$BagIterator;->x:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
