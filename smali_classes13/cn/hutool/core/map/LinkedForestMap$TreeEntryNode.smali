.class public Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/map/TreeEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/map/LinkedForestMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TreeEntryNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/map/TreeEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public u:I

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;-><init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    .line 4
    iput-object p2, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->w:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->x:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iput-object p0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->u:I

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->o(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V

    .line 11
    iget p2, p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->u:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->u:I

    .line 12
    iget-object p1, p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    iput-object p1, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Integer;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)Z
    .locals 0

    invoke-virtual {p2, p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->r(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Ljava/lang/Integer;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V
    .locals 0

    iput-object p0, p2, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->u:I

    return-void
.end method

.method public static synthetic c(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Ljava/lang/Integer;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    new-instance p0, Lcn/hutool/core/map/a0;

    invoke-direct {p0}, Lcn/hutool/core/map/a0;-><init>()V

    return-object p0
.end method

.method public static synthetic f(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Ljava/lang/Integer;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object v0

    iput-object v0, p2, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getWeight()I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->u:I

    return-void
.end method

.method public static synthetic g(Ljava/lang/Integer;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V
    .locals 0

    return-void
.end method

.method public static synthetic h(Ljava/util/function/Consumer;Ljava/lang/Integer;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->w:Ljava/lang/Object;

    iget-object p1, p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->w:Ljava/lang/Object;

    iget-object p0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->w:Ljava/lang/Object;

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "circular reference between [{}] and [{}]!"

    invoke-static {p2, p1, v0, p0}, Lcn/hutool/core/lang/Assert;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/Map;Ljava/lang/Integer;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V
    .locals 0

    invoke-virtual {p2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/map/TreeEntry;

    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->r(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)Z
    .locals 0

    invoke-interface {p0}, Lcn/hutool/core/map/TreeEntry;->F1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public B5(ZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/b0;

    invoke-direct {v0, p2}, Lcn/hutool/core/map/b0;-><init>(Ljava/util/function/Consumer;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->y(ZLjava/util/function/BiConsumer;Ljava/util/function/BiPredicate;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    return-void
.end method

.method public G7()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic U1()Lcn/hutool/core/map/TreeEntry;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object v0

    return-object v0
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

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/util/ClassUtil;->W(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    invoke-virtual {p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/hutool/core/util/ObjectUtil;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChildren()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcn/hutool/core/map/e0;

    invoke-direct {v1, v0}, Lcn/hutool/core/map/e0;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->y(ZLjava/util/function/BiConsumer;Ljava/util/function/BiPredicate;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getRoot()Lcn/hutool/core/map/TreeEntry;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->u:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getKey()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->w:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcn/hutool/core/map/TreeEntry;->v7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/hutool/core/map/c0;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/map/c0;-><init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->z(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    iput-object p0, p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    new-instance v0, Lcn/hutool/core/map/d0;

    invoke-direct {v0, p0}, Lcn/hutool/core/map/d0;-><init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V

    invoke-virtual {p1, v1, v0, v2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->y(ZLjava/util/function/BiConsumer;Ljava/util/function/BiPredicate;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v:Ljava/util/Map;

    iget-object v1, p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->w:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic o6(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->u(Ljava/lang/Object;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    iget-object v1, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    return-void
.end method

.method public q(Ljava/lang/Object;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    iget-object v1, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    iget-object v2, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->w:Ljava/lang/Object;

    iget-object v3, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->x:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;-><init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v:Ljava/util/Map;

    iget-object v1, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/core/util/ObjectUtil;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Object;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/y;

    invoke-direct {v0}, Lcn/hutool/core/map/y;-><init>()V

    new-instance v1, Lcn/hutool/core/map/z;

    invoke-direct {v1, p1}, Lcn/hutool/core/map/z;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->y(ZLjava/util/function/BiConsumer;Ljava/util/function/BiPredicate;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object p1, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/h0;

    invoke-direct {v0}, Lcn/hutool/core/map/h0;-><init>()V

    new-instance v1, Lcn/hutool/core/map/i0;

    invoke-direct {v1, p1}, Lcn/hutool/core/map/i0;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->z(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object p1

    return-object p1
.end method

.method public v()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-static {v0}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    return-object v0

    :cond_0
    new-instance v0, Lcn/hutool/core/map/j0;

    invoke-direct {v0}, Lcn/hutool/core/map/j0;-><init>()V

    new-instance v1, Lcn/hutool/core/map/x;

    invoke-direct {v1}, Lcn/hutool/core/map/x;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->z(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    return-object v0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-static {v0}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    new-instance v1, Lcn/hutool/core/map/w;

    invoke-direct {v1, v0}, Lcn/hutool/core/map/w;-><init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->y(ZLjava/util/function/BiConsumer;Ljava/util/function/BiPredicate;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    return-void
.end method

.method public y(ZLjava/util/function/BiConsumer;Ljava/util/function/BiPredicate;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;>;",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Integer;",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;>;)",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/f0;

    invoke-direct {v0}, Lcn/hutool/core/map/f0;-><init>()V

    invoke-static {p3, v0}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/BiPredicate;

    filled-new-array {p0}, [Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcn/hutool/core/collection/CollUtil;->e1([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6, v5}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_0
    move p1, v1

    :cond_1
    iget-object v5, v5, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->v:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/collection/CollUtil;->i(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/Collection;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, Lcn/hutool/core/collection/CollUtil;->i0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public z(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;>;",
            "Ljava/util/function/Predicate<",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;>;)",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/g0;

    invoke-direct {v0}, Lcn/hutool/core/map/g0;-><init>()V

    invoke-static {p3, v0}, Lcn/hutool/core/util/ObjectUtil;->p(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/Predicate;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    :goto_0
    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public bridge synthetic z7(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->s(Ljava/lang/Object;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object p1

    return-object p1
.end method
