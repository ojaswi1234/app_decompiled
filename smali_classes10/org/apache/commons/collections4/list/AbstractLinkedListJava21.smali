.class public abstract Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;,
        Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;,
        Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubListIterator;,
        Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient t:I

.field public transient u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "nodeToInsert"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "insertBeforeNode"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v0, p2, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object v0, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v0, p2, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object p1, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object p1, p2, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    iget p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->n(IZ)Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->c(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Ljava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->n(IZ)Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->c(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return v0
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
    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->b(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Ljava/lang/Object;)V

    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->c(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->g(Ljava/lang/Object;)Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object p2

    iget-object p1, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->a(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V

    return-void
.end method

.method public c(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->g(Ljava/lang/Object;)Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->a(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public f()Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    invoke-direct {v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;-><init>()V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    invoke-direct {v0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->n(IZ)Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v1, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v1, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public h(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->j(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList<",
            "TE;>;I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubListIterator;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubListIterator;-><init>(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;I)V

    return-object v0
.end method

.method public l(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->q()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    :goto_0
    iget-object v1, v1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;-><init>(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;I)V

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

    .line 2
    new-instance v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;-><init>(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;I)V

    return-object v0
.end method

.method public m(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(IZ)Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const-string v0, "Couldn\'t get the node: index ("

    if-ltz p1, :cond_6

    if-nez p2, :cond_1

    iget p2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is the size of the list."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget p2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    if-gt p1, p2, :cond_5

    div-int/lit8 v0, p2, 0x2

    if-ge p1, v0, :cond_3

    iget-object p2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object p2, p2, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object p2, p2, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    :goto_2
    if-le p2, p1, :cond_4

    iget-object v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") greater than the size of the list ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") less than zero."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->f()Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->n(IZ)Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v1, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v1, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->n(IZ)Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;-><init>(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;II)V

    return-object v0
.end method

.method public t(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v1, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object v1, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object p1, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object v0, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    iget p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 4
    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    .line 7
    iget-object v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_2

    const-string v2, "(this Collection)"

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;TE;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->f(Ljava/lang/Object;)V

    return-void
.end method
