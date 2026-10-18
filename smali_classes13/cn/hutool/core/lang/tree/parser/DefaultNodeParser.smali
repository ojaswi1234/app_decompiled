.class public Lcn/hutool/core/lang/tree/parser/DefaultNodeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/tree/parser/NodeParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/tree/parser/NodeParser<",
        "Lcn/hutool/core/lang/tree/TreeNode<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcn/hutool/core/lang/tree/Tree;)V
    .locals 0

    check-cast p1, Lcn/hutool/core/lang/tree/TreeNode;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/lang/tree/parser/DefaultNodeParser;->b(Lcn/hutool/core/lang/tree/TreeNode;Lcn/hutool/core/lang/tree/Tree;)V

    return-void
.end method

.method public b(Lcn/hutool/core/lang/tree/TreeNode;Lcn/hutool/core/lang/tree/Tree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/TreeNode;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/hutool/core/lang/tree/Tree;->t(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/TreeNode;->D1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/hutool/core/lang/tree/Tree;->B(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/TreeNode;->getWeight()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/hutool/core/lang/tree/Tree;->D(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/TreeNode;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/hutool/core/lang/tree/Tree;->z(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/TreeNode;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->b0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll1/a;

    invoke-direct {v0, p2}, Ll1/a;-><init>(Lcn/hutool/core/lang/tree/Tree;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method
