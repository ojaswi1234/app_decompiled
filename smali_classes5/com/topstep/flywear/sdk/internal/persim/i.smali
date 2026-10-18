.class public final Lcom/topstep/flywear/sdk/internal/persim/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/f0;

    invoke-direct {v0, p1, p0}, Ly5/f0;-><init>(Lorg/json/JSONObject;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->G(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    const-string p1, "defer {\n        SystemSt\u2026toCompletable(this)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "$jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_storageWrite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/realthread/persimwear/api/SystemStorage;->set(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    const-string v0, "set(jsonObject)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/b;->a(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/a;",
            "Lorg/json/JSONArray;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/g0;

    invoke-direct {v0, p1, p0}, Ly5/g0;-><init>(Lorg/json/JSONArray;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string p1, "defer {\n        SystemSt\u2026ray).toSingle(this)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lorg/json/JSONArray;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1

    const-string v0, "$jsonArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_storageRead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/realthread/persimwear/api/SystemStorage;->get(Lorg/json/JSONArray;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    const-string v0, "get(jsonArray)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/b;->h(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
