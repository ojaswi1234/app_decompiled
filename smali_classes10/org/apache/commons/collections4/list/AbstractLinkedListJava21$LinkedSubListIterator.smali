.class public Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubListIterator;
.super Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedSubListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final x:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList<",
            "TE;>;I)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v1, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->t:I

    add-int/2addr p2, v1

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;-><init>(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;I)V

    iput-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubListIterator;->x:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubListIterator;->x:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v0, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    iput v0, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->v:I

    iget v0, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubListIterator;->x:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;

    iget v1, v1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->previousIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextIndex()I
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubListIterator;->x:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;

    iget v1, v1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->t:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->remove()V

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubListIterator;->x:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedListIterator;->s:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;

    iget v1, v1, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;->u:I

    iput v1, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->v:I

    iget v1, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$LinkedSubList;->u:I

    return-void
.end method
