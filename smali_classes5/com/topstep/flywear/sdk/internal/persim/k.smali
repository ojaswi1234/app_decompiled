.class public final Lcom/topstep/flywear/sdk/internal/persim/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "/data/share/system/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = -0x1


# direct methods
.method public static final a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/a;",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            "JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->G:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string p1, "just(1)"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ly5/j0;

    move-object v6, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Ly5/j0;-><init>(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;JJLcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    sget-object p1, Lcom/topstep/flywear/sdk/internal/persim/k$a;->s:Lcom/topstep/flywear/sdk/internal/persim/k$a;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance p1, Ly5/k0;

    invoke-direct {p1}, Ly5/k0;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->p1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string p1, "defer {\n        Tsdb.que\u2026 throw it\n        }\n    }"

    goto :goto_0
.end method

.method public static final b(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;JJLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/a;",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->G:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/topstep/flywear/sdk/internal/persim/dcm/b;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/b;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/persim/dcm/b;->d()Lcom/topstep/flywear/sdk/internal/persim/dcm/e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/d;->c(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/dcm/e;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    sget-object p1, Lcom/topstep/flywear/sdk/internal/persim/k$b;->s:Lcom/topstep/flywear/sdk/internal/persim/k$b;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string p1, "dcmRead(PwDcmHealth.read\u2026y()).map { Optional(it) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->B:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p0 .. p5}, Lcom/topstep/flywear/sdk/internal/persim/k;->c(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->c()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/topstep/flywear/sdk/internal/persim/k;->c(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance p1, Lcom/topstep/flywear/sdk/internal/persim/k$c;

    invoke-direct {p1, v0, p6}, Lcom/topstep/flywear/sdk/internal/persim/k$c;-><init>(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string p1, "InternalConnector.tsdbQu\u2026        }\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/a;",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ly5/l0;

    move-object v6, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Ly5/l0;-><init>(Ljava/lang/String;JJLcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance p1, Ly5/m0;

    invoke-direct {p1}, Ly5/m0;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->p1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string p1, "create {\n        Tsdb.qu\u2026 throw it\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;JJLcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_tsdbCount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/share/system/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/realthread/persimwear/api/Tsdb;->queryCount(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    const-string p1, "queryCount(TSDB_BASE + t\u2026startSeconds, endSeconds)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p5}, Lcom/topstep/flywear/sdk/internal/persim/b;->h(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;->b()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static final synthetic f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/topstep/flywear/sdk/internal/persim/k;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;JJLcom/topstep/flywear/sdk/internal/a;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    const-string v0, "$path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_tsdbQueryRaw"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/share/system/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ly5/n0;

    invoke-direct {p3, p6, p5}, Ly5/n0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {p0, p1, p2, p3}, Lcom/realthread/persimwear/api/Tsdb;->query(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    return-void
.end method

.method public static final h(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    const-string p2, "$it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_tsdbQueryRaw"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onSuccess"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p1, p4}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "onFailed"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "jsonObject"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/topstep/flywear/sdk/internal/a;->C(Lorg/json/JSONObject;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Ljava/lang/Throwable;)Lcom/topstep/wearkit/base/utils/Optional;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;->b()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/topstep/wearkit/base/utils/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    throw p0
.end method

.method public static final j(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "values"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "records"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "d"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "start_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v1

    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, p0}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    return-object v0
.end method
