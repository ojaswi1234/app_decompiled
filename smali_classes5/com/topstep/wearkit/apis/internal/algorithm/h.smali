.class public final Lcom/topstep/wearkit/apis/internal/algorithm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JILjava/lang/Long;)V
    .locals 0
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->b:I

    iput-object p4, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->c:Ljava/lang/Long;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h:I

    return v0
.end method

.method public final b(IIZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSleepItem$Type;
        .end annotation
    .end param

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->i:I

    if-eqz p3, :cond_4

    iget p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->k:I

    return-void

    :cond_1
    iget p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->f:I

    return-void

    :cond_2
    iget p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->g:I

    return-void

    :cond_3
    iget p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h:I

    if-eqz p3, :cond_4

    iget p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->j:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lcom/topstep/wearkit/apis/internal/algorithm/h;)V
    .locals 12
    .param p1    # Lcom/topstep/wearkit/apis/internal/algorithm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->i()I

    move-result v0

    int-to-long v3, v0

    add-long v6, v1, v3

    new-instance v5, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    iget-object v0, p1, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v9, v0

    iget-wide v10, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;-><init>(JIIJ)V

    invoke-virtual {p0, v5}, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)V

    iget-object v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    iget v1, p1, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h:I

    iget v1, p1, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h:I

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->g:I

    iget v1, p1, Lcom/topstep/wearkit/apis/internal/algorithm/h;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->g:I

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->f:I

    iget v1, p1, Lcom/topstep/wearkit/apis/internal/algorithm/h;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->f:I

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->i:I

    iget v1, p1, Lcom/topstep/wearkit/apis/internal/algorithm/h;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->i:I

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->j:I

    iget v1, p1, Lcom/topstep/wearkit/apis/internal/algorithm/h;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->j:I

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->k:I

    iget p1, p1, Lcom/topstep/wearkit/apis/internal/algorithm/h;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->k:I

    return-void
.end method

.method public final d(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)Z
    .locals 19
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSleepItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)V

    return v11

    :cond_0
    iget-object v1, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->i()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-int v1, v5

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->i()I

    move-result v5

    add-int v6, v5, v1

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->g(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;JIIJILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->i()I

    move-result v2

    if-gtz v2, :cond_2

    return v11

    :cond_2
    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-int v2, v5

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)V

    goto :goto_1

    :cond_3
    iget v5, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->b:I

    const/4 v6, 0x1

    if-lt v2, v5, :cond_4

    return v6

    :cond_4
    iget-object v5, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->c:Ljava/lang/Long;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v7

    iget-object v5, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_5

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v7

    iget-object v5, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-ltz v5, :cond_5

    return v6

    :cond_5
    new-instance v12, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    iget-wide v5, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->a:J

    const/4 v15, 0x0

    move/from16 v16, v2

    move-wide v13, v3

    move-wide/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;-><init>(JIIJ)V

    invoke-virtual {v0, v12}, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)V

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)V

    :goto_1
    return v11
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->j:I

    return v0
.end method

.method public final f(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)J
    .locals 4

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->i()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->f:I

    return v0
.end method

.method public final h(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)V
    .locals 11

    iget-object v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->j()I

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->j()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->i()I

    move-result v3

    add-int v5, v3, v2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->g(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;JIIJILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->i()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/topstep/wearkit/apis/internal/algorithm/h;->b(IIZ)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->i()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/topstep/wearkit/apis/internal/algorithm/h;->b(IIZ)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    return v0
.end method

.method public final j(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)J
    .locals 2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->g:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->i:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->k:I

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v0

    return-wide v0
.end method
