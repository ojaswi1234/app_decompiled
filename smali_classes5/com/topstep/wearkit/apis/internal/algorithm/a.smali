.class public final Lcom/topstep/wearkit/apis/internal/algorithm/a;
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

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/a;->a:J

    const p1, 0x7fffffff

    iput p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/a;->b:I

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

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/topstep/wearkit/apis/internal/algorithm/g;->b(Lcom/topstep/wearkit/apis/internal/algorithm/h;Z)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    move-result-object v17

    .line 2
    new-instance v1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    move-object/from16 v2, p0

    iget-wide v3, v2, Lcom/topstep/wearkit/apis/internal/algorithm/a;->a:J

    move-wide v2, v3

    sget-object v4, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    .line 3
    iget v6, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    .line 4
    iget v7, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->f:I

    .line 5
    iget v8, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->g:I

    .line 6
    iget v9, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h:I

    .line 7
    iget v10, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->i:I

    .line 8
    iget v12, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->j:I

    .line 9
    iget v13, v0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->k:I

    .line 10
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;-><init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;)V

    return-object v1
.end method

.method public b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/a;->c:Ljava/lang/Long;

    return-object v0
.end method
