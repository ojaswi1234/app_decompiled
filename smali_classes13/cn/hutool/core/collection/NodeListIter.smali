.class public Lcn/hutool/core/collection/NodeListIter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/collection/ResettableIter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/collection/ResettableIter<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lorg/w3c/dom/NodeList;

.field public t:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/NodeList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/collection/NodeListIter;->t:I

    const-string v1, "NodeList must not be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    iput-object p1, p0, Lcn/hutool/core/collection/NodeListIter;->s:Lorg/w3c/dom/NodeList;

    return-void
.end method


# virtual methods
.method public b()Lorg/w3c/dom/Node;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/collection/NodeListIter;->s:Lorg/w3c/dom/NodeList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/hutool/core/collection/NodeListIter;->t:I

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/collection/NodeListIter;->s:Lorg/w3c/dom/NodeList;

    iget v1, p0, Lcn/hutool/core/collection/NodeListIter;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/hutool/core/collection/NodeListIter;->t:I

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "underlying nodeList has no more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/collection/NodeListIter;->s:Lorg/w3c/dom/NodeList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/hutool/core/collection/NodeListIter;->t:I

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/collection/NodeListIter;->b()Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() method not supported for a NodeListIterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/collection/NodeListIter;->t:I

    return-void
.end method
