.class public Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedSubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21<",
            "TE;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21<",
            "TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->size()I

    move-result v0

    if-gt p3, v0, :cond_1

    if-gt p2, p3, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iput p2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->t:I

    sub-int/2addr p3, p2

    iput p3, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    iget p1, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->v:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > toIndex("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->c(II)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->t:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget p1, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->v:I

    iget p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->c(II)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->b()V

    .line 5
    iget-object v2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v3, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->t:I

    add-int/2addr v3, p1

    invoke-virtual {v2, v3, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->addAll(ILjava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget p1, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->v:I

    .line 7
    iget p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    iget v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->v:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public c(II)V
    .locals 2

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' out of bounds for size \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->b()V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->c(II)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->t:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->h(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->c(II)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->j(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->c(II)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->t:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    iput v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->v:I

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->c(II)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->t:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->b()V

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->t:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;-><init>(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;II)V

    return-object v0
.end method
