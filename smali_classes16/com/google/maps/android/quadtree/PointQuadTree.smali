.class public Lcom/google/maps/android/quadtree/PointQuadTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/quadtree/PointQuadTree$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/quadtree/PointQuadTree$Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:I = 0x32

.field public static final f:I = 0x28


# instance fields
.field public final a:Lcom/google/maps/android/geometry/Bounds;

.field public final b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/maps/android/geometry/Bounds;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    invoke-direct {p0, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;)V

    return-void
.end method

.method public constructor <init>(DDDDI)V
    .locals 9

    .line 3
    new-instance v0, Lcom/google/maps/android/geometry/Bounds;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move/from16 p1, p9

    invoke-direct {p0, v0, p1}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/geometry/Bounds;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/geometry/Bounds;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    .line 7
    iput p2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v0, Lcom/google/maps/android/geometry/Point;->a:D

    iget-wide v4, v0, Lcom/google/maps/android/geometry/Point;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/maps/android/geometry/Bounds;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lcom/google/maps/android/geometry/Point;->a:D

    iget-wide v5, v0, Lcom/google/maps/android/geometry/Point;->b:D

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->c(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final c(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v1, Lcom/google/maps/android/geometry/Bounds;->f:D

    cmpg-double v2, p3, v2

    if-gez v2, :cond_1

    iget-wide v1, v1, Lcom/google/maps/android/geometry/Bounds;->e:D

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->c(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    return-void

    :cond_0
    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->c(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    return-void

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    iget-wide p1, v1, Lcom/google/maps/android/geometry/Bounds;->e:D

    cmpg-double p1, v3, p1

    if-gez p1, :cond_2

    const/4 p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->c(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    return-void

    :cond_2
    const/4 p1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->c(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    return-void

    :cond_3
    move-object v7, p5

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    :cond_4
    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_5

    iget p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    const/16 p2, 0x28

    if-ge p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/google/maps/android/quadtree/PointQuadTree;->h()V

    :cond_5
    return-void
.end method

.method public final d(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v3, v2, Lcom/google/maps/android/geometry/Bounds;->f:D

    cmpg-double v3, p3, v3

    if-gez v3, :cond_1

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Bounds;->e:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->d(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->d(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_1
    move-wide v3, p1

    move-object p1, v2

    move-wide v1, v3

    move-wide v3, p3

    move-object v5, p5

    iget-wide p1, p1, Lcom/google/maps/android/geometry/Bounds;->e:D

    cmpg-double p1, v1, p1

    if-gez p1, :cond_2

    const/4 p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->d(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->d(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_3
    move-object v5, p5

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v0, Lcom/google/maps/android/geometry/Point;->a:D

    iget-wide v4, v0, Lcom/google/maps/android/geometry/Point;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/maps/android/geometry/Bounds;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lcom/google/maps/android/geometry/Point;->a:D

    iget-wide v5, v0, Lcom/google/maps/android/geometry/Point;->b:D

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->d(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geometry/Bounds;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->g(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geometry/Bounds;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/geometry/Bounds;->e(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v1, p1, p2}, Lcom/google/maps/android/quadtree/PointQuadTree;->g(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/geometry/Bounds;->b(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree$Item;

    invoke-interface {v1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/maps/android/geometry/Bounds;->c(Lcom/google/maps/android/geometry/Point;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    new-instance v2, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v3, v1, Lcom/google/maps/android/geometry/Bounds;->a:D

    iget-wide v5, v1, Lcom/google/maps/android/geometry/Bounds;->e:D

    iget-wide v7, v1, Lcom/google/maps/android/geometry/Bounds;->b:D

    iget-wide v9, v1, Lcom/google/maps/android/geometry/Bounds;->f:D

    iget v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    add-int/lit8 v11, v1, 0x1

    invoke-direct/range {v2 .. v11}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    move-object v4, v2

    iget-wide v2, v4, Lcom/google/maps/android/geometry/Bounds;->e:D

    move-object v6, v4

    iget-wide v4, v6, Lcom/google/maps/android/geometry/Bounds;->c:D

    move-object v8, v6

    iget-wide v6, v8, Lcom/google/maps/android/geometry/Bounds;->b:D

    iget-wide v8, v8, Lcom/google/maps/android/geometry/Bounds;->f:D

    iget v10, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    move-object v4, v2

    iget-wide v2, v4, Lcom/google/maps/android/geometry/Bounds;->a:D

    move-object v6, v4

    iget-wide v4, v6, Lcom/google/maps/android/geometry/Bounds;->e:D

    move-object v8, v6

    iget-wide v6, v8, Lcom/google/maps/android/geometry/Bounds;->f:D

    iget-wide v8, v8, Lcom/google/maps/android/geometry/Bounds;->d:D

    iget v10, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    move-object v4, v2

    iget-wide v2, v4, Lcom/google/maps/android/geometry/Bounds;->e:D

    move-object v6, v4

    iget-wide v4, v6, Lcom/google/maps/android/geometry/Bounds;->c:D

    move-object v8, v6

    iget-wide v6, v8, Lcom/google/maps/android/geometry/Bounds;->f:D

    iget-wide v8, v8, Lcom/google/maps/android/geometry/Bounds;->d:D

    iget v10, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/maps/android/quadtree/PointQuadTree$Item;

    invoke-interface {v7}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/maps/android/geometry/Point;->a:D

    invoke-interface {v7}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/maps/android/geometry/Point;->b:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->c(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    :cond_0
    return-void
.end method
