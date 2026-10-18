.class public final Lcom/topstep/wearkit/apis/internal/algorithm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/topstep/wearkit/apis/internal/algorithm/h;Z)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;
    .locals 0

    invoke-static {p0, p1}, Lcom/topstep/wearkit/apis/internal/algorithm/g;->b(Lcom/topstep/wearkit/apis/internal/algorithm/h;Z)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/topstep/wearkit/apis/internal/algorithm/h;Z)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;
    .locals 14

    if-eqz p1, :cond_0

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    iget-object p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v1

    iget v3, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;-><init>(JIZIIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    iget-object p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v2

    iget v4, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    iget v6, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->f:I

    iget v7, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->g:I

    iget v8, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->h:I

    iget v9, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->i:I

    iget v10, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->j:I

    iget v11, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->k:I

    iget-object v12, p0, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;-><init>(JIZIIIIIILjava/util/List;)V

    return-object v1
.end method
