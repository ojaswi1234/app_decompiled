.class public final Lcom/topstep/flywear/sdk/internal/ability/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/FwNaviAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/c;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public a(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/c;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/n;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->e(I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    const-string v3, "distance"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/c;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/n;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->e(I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/c;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/n;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->e(I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    const-string v2, "info"

    invoke-virtual {v1, v2, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/c;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/n;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->e(I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    const-string v3, "time"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/c;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/n;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->e(I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/c;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->e(I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v2

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->c()B

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/c;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->e(I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/c;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/persim/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/c$a;->s:Lcom/topstep/flywear/sdk/internal/ability/c$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observePwMessa\u2026iveExitNavi(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Lcom/topstep/flywear/sdk/model/navi/FwNaviMap;Lcom/topstep/flywear/sdk/model/navi/FwNaviType;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5
    .param p1    # Lcom/topstep/flywear/sdk/model/navi/FwNaviMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/model/navi/FwNaviType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "naviMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naviType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/c;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->e(I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/navi/FwNaviMap;->c()B

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mapType"

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->c()B

    move-result p1

    const-string p2, "tripMode"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
