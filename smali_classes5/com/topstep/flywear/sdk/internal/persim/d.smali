.class public final Lcom/topstep/flywear/sdk/internal/persim/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/dcm/h;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/dcm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/n;

    invoke-direct {v0, p1, p0}, Ly5/n;-><init>(Lcom/topstep/flywear/sdk/internal/persim/dcm/h;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->G(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    const-string p1, "defer {\n        Dcm.set(\u2026toCompletable(this)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/topstep/flywear/sdk/internal/persim/dcm/h;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_dcmWrite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/dcm/h;->b:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/persim/dcm/h;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/realthread/persimwear/api/Dcm;->set(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    const-string v0, "set(data.obj, data.pool)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/b;->a(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/dcm/e;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/dcm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/a;",
            "Lcom/topstep/flywear/sdk/internal/persim/dcm/e;",
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/m;

    invoke-direct {v0, p1, p0}, Ly5/m;-><init>(Lcom/topstep/flywear/sdk/internal/persim/dcm/e;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string p1, "defer {\n        Dcm.get(\u2026ool).toSingle(this)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lcom/topstep/flywear/sdk/internal/persim/dcm/e;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_dcmRead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/dcm/e;->b:Lorg/json/JSONArray;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/persim/dcm/e;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/realthread/persimwear/api/Dcm;->get(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    const-string v0, "get(data.array, data.pool)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/b;->h(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/topstep/flywear/sdk/internal/persim/dcm/h;)V
    .locals 1
    .param p0    # Lcom/topstep/flywear/sdk/internal/persim/dcm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/dcm/h;->b:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/persim/dcm/h;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/realthread/persimwear/api/Dcm;->set(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method
