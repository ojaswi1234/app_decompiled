.class public Lcn/hutool/core/lang/tree/TreeNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/tree/Node;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/tree/Node<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->v:Ljava/lang/Comparable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->v:Ljava/lang/Comparable;

    .line 5
    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->s:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcn/hutool/core/lang/tree/TreeNode;->t:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcn/hutool/core/lang/tree/TreeNode;->u:Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    .line 8
    iput-object p4, p0, Lcn/hutool/core/lang/tree/TreeNode;->v:Ljava/lang/Comparable;

    :cond_0
    return-void
.end method


# virtual methods
.method public D1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic D3(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/TreeNode;->d(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V5(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/TreeNode;->h(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->w:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/util/Map;)Lcn/hutool/core/lang/tree/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->w:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcn/hutool/core/lang/tree/TreeNode;

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->s:Ljava/lang/Object;

    iget-object p1, p1, Lcn/hutool/core/lang/tree/TreeNode;->s:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->v:Ljava/lang/Comparable;

    return-object v0
.end method

.method public h(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->v:Ljava/lang/Comparable;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->s:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic r2(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/TreeNode;->e(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s8(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/TreeNode;->g(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method
