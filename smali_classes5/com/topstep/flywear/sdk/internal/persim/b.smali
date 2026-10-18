.class public final Lcom/topstep/flywear/sdk/internal/persim/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p0    # Lcom/realthread/persimwear/common/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/g;

    invoke-direct {v0, p0, p1}, Ly5/g;-><init>(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->F(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    const-string p1, "create { emitter ->\n    \u2026omplete()\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    const-string v0, "$this_toCompletable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/h;

    invoke-direct {v0, p2, p1}, Ly5/h;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/realthread/persimwear/common/Promise;->error(Lcom/realthread/persimwear/common/Promise$OnErrorListener;)Lcom/realthread/persimwear/common/Promise;

    new-instance p1, Ly5/i;

    invoke-direct {p1, p2}, Ly5/i;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {p0, p1}, Lcom/realthread/persimwear/common/Promise;->then(Lcom/realthread/persimwear/common/Promise$OnSuccessListener;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method

.method public static final c(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const-string v0, "$this_toSingle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/j;

    invoke-direct {v0, p2, p1}, Ly5/j;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/realthread/persimwear/common/Promise;->error(Lcom/realthread/persimwear/common/Promise$OnErrorListener;)Lcom/realthread/persimwear/common/Promise;

    new-instance p1, Ly5/k;

    invoke-direct {p1, p2}, Ly5/k;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {p0, p1}, Lcom/realthread/persimwear/common/Promise;->then(Lcom/realthread/persimwear/common/Promise$OnSuccessListener;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method

.method public static final d(Lio/reactivex/rxjava3/core/CompletableEmitter;Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/topstep/flywear/sdk/internal/a;->C(Lorg/json/JSONObject;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final e(Lio/reactivex/rxjava3/core/CompletableEmitter;Lorg/json/JSONObject;)V
    .locals 0

    const-string p1, "$emitter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static final f(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/topstep/flywear/sdk/internal/a;->C(Lorg/json/JSONObject;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final g(Lio/reactivex/rxjava3/core/SingleEmitter;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p0    # Lcom/realthread/persimwear/common/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realthread/persimwear/common/Promise;",
            "Lcom/topstep/flywear/sdk/internal/a;",
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

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/l;

    invoke-direct {v0, p0, p1}, Ly5/l;-><init>(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string p1, "create { emitter ->\n    \u2026ccess(it)\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
