.class public final Lcom/topstep/wearkit/apis/internal/algorithm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/internal/algorithm/f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/c;->a:J

    const/16 p1, 0x708

    iput p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/c;->b:I

    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/internal/algorithm/h;",
            ">;)",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move-object v14, v6

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/topstep/wearkit/apis/internal/algorithm/h;

    .line 1
    iget v14, v15, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    const/16 v4, 0x4b0

    if-ge v14, v4, :cond_1

    :cond_0
    :goto_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x2a30

    if-ge v14, v4, :cond_2

    const/4 v4, 0x1

    .line 2
    invoke-static {v15, v4}, Lcom/topstep/wearkit/apis/internal/algorithm/g;->b(Lcom/topstep/wearkit/apis/internal/algorithm/h;Z)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->q()I

    move-result v14

    add-int/2addr v6, v14

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->q()I

    move-result v14

    add-int/2addr v11, v14

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 4
    invoke-static {v15, v4}, Lcom/topstep/wearkit/apis/internal/algorithm/g;->b(Lcom/topstep/wearkit/apis/internal/algorithm/h;Z)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    move-result-object v14

    .line 5
    invoke-virtual {v14}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->q()I

    move-result v15

    add-int/2addr v6, v15

    invoke-virtual {v14}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->p()I

    move-result v15

    add-int/2addr v7, v15

    invoke-virtual {v14}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->s()I

    move-result v15

    add-int/2addr v8, v15

    invoke-virtual {v14}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->n()I

    move-result v15

    add-int/2addr v9, v15

    invoke-virtual {v14}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->t()I

    move-result v15

    add-int/2addr v10, v15

    invoke-virtual {v14}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->o()I

    move-result v15

    add-int/2addr v12, v15

    invoke-virtual {v14}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->u()I

    move-result v15

    add-int/2addr v13, v15

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->q()I

    move-result v15

    invoke-virtual {v14}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->q()I

    move-result v4

    if-ge v15, v4, :cond_0

    :cond_3
    move-object/from16 v17, v14

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    move-object/from16 v4, p0

    move-object v14, v2

    move-object v15, v3

    iget-wide v2, v4, Lcom/topstep/wearkit/apis/internal/algorithm/c;->a:J

    sget-object v4, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->v:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v14, 0x0

    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x0

    :goto_2
    move-object v15, v14

    move-object v14, v0

    goto :goto_3

    :cond_7
    move-object/from16 v16, v15

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v17}, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;-><init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;)V

    return-object v1
.end method

.method public b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/c;->c:Ljava/lang/Long;

    return-object v0
.end method
