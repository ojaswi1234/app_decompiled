.class public final Lcom/topstep/flywear/sdk/internal/persim/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/b0;

    invoke-direct {v0, p1, p0}, Ly5/b0;-><init>(Lcom/topstep/flywear/sdk/internal/persim/msg/t;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->G(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    const-string p1, "defer {\n        WearMess\u2026toCompletable(this)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/topstep/flywear/sdk/internal/persim/msg/t;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "$send"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_msgSendCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/realthread/persimwear/api/WearMessage;->sendMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    const-string v0, "sendMsg(send.app, send.obj.toString())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/b;->a(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;Lcom/topstep/flywear/sdk/internal/persim/msg/j;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/internal/persim/msg/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/a;",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/t;",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/j;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/persim/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/flywear/sdk/internal/persim/g$a;

    invoke-direct {v1, p2}, Lcom/topstep/flywear/sdk/internal/persim/g$a;-><init>(Lcom/topstep/flywear/sdk/internal/persim/msg/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Single;->b0(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string p1, "filter: PwMsgFilter): Si\u2026mpletable(send)\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lcom/topstep/flywear/sdk/internal/persim/msg/t;)V
    .locals 1
    .param p0    # Lcom/topstep/flywear/sdk/internal/persim/msg/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "send"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/realthread/persimwear/api/WearMessage;->sendMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method
