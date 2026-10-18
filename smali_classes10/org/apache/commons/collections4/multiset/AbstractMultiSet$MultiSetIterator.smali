.class final Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/multiset/AbstractMultiSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiSetIterator"
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
.field public final s:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/multiset/AbstractMultiSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/collections4/MultiSet$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public u:Lorg/apache/commons/collections4/MultiSet$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/MultiSet$Entry<",
            "TE;>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/multiset/AbstractMultiSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/multiset/AbstractMultiSet<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->s:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;

    invoke-virtual {p1}, Lorg/apache/commons/collections4/multiset/AbstractMultiSet;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->t:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->u:Lorg/apache/commons/collections4/MultiSet$Entry;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->w:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->v:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->t:Ljava/util/Iterator;

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

    iget v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/MultiSet$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->u:Lorg/apache/commons/collections4/MultiSet$Entry;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MultiSet$Entry;->getCount()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->v:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->w:Z

    iget v1, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->v:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->v:I

    iget-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->u:Lorg/apache/commons/collections4/MultiSet$Entry;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MultiSet$Entry;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->u:Lorg/apache/commons/collections4/MultiSet$Entry;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MultiSet$Entry;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->s:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;

    iget-object v1, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->u:Lorg/apache/commons/collections4/MultiSet$Entry;

    invoke-interface {v1}, Lorg/apache/commons/collections4/MultiSet$Entry;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/multiset/AbstractMultiSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$MultiSetIterator;->w:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
