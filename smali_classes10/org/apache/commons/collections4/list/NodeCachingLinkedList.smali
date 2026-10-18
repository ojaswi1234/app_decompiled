.class public Lorg/apache/commons/collections4/list/NodeCachingLinkedList;
.super Lorg/apache/commons/collections4/list/AbstractLinkedList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/list/AbstractLinkedList<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5fb9deb63bbc3f09L

.field public static final y:I = 0x14


# instance fields
.field public transient v:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedList;-><init>()V

    .line 5
    iput p1, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->x:I

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->t()V

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
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedList;-><init>(Ljava/util/Collection;)V

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->x:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->q(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->r(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->x:I

    return v0
.end method

.method public D()Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->v:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    iget-object v3, v2, Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    iput-object v3, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->v:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    iput-object v1, v2, Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->w:I

    return-object v2
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->w:I

    iget v1, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->x:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->x:I

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->L()V

    return-void
.end method

.method public L()V
    .locals 2

    :goto_0
    iget v0, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->w:I

    iget v1, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->D()Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->D()Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->l(Ljava/lang/Object;)Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public v()V
    .locals 4

    iget v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedList;->t:I

    iget v1, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->x:I

    iget v2, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->w:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedList;->s:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    iget-object v1, v1, Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, v1, Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->y(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->v()V

    return-void
.end method

.method public w(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/collections4/list/AbstractLinkedList;->w(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->y(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V

    return-void
.end method

.method public y(Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedList$Node<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->v:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    const/4 v1, 0x0

    iput-object v1, p1, Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    iput-object v0, p1, Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    invoke-virtual {p1, v1}, Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->v:Lorg/apache/commons/collections4/list/AbstractLinkedList$Node;

    iget p1, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/list/NodeCachingLinkedList;->w:I

    return-void
.end method
