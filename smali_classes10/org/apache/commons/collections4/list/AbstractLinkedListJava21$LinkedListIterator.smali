.class public Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lorg/apache/commons/collections4/OrderedIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lorg/apache/commons/collections4/OrderedIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21<",
            "TE;>;"
        }
    .end annotation
.end field

.field public t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21<",
            "TE;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v0, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    iput v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->w:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->n(IZ)Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput p2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->c(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->v:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    iget p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->w:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    iget v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->w:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public c()Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->v:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget-object v1, v1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget-object v1, v1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->b()V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->v:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v1, v1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->b()V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->v:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Already at start of list."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->v:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    if-ne v0, v1, :cond_0

    iget-object v0, v1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iput-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->t:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->c()Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->c()Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->t(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->u:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->v:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->w:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->b()V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->c()Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->f(Ljava/lang/Object;)V

    return-void
.end method
