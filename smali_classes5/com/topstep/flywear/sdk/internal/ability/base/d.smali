.class public final Lcom/topstep/flywear/sdk/internal/ability/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/base/FwContactsAbility;


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

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method

.method public static final synthetic g(Lcom/topstep/flywear/sdk/internal/ability/base/d;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/ability/base/d;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/flywear/sdk/model/FwContactsAll;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/ability/base/d;->d()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/ability/base/d;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/flywear/sdk/internal/ability/base/d$c;->s:Lcom/topstep/flywear/sdk/internal/ability/base/d$c;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->H2(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "zip(requestContactsCommo\u2026actsAll(v1, v2)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/flywear/sdk/model/FwContactsEmergency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/c;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/base/d$e;->s:Lcom/topstep/flywear/sdk/internal/ability/base/d$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.storageRead(Pw\u2026ncyContacts(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/FwContactsAll;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->j:Lio/reactivex/rxjava3/core/Observable;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/base/d$a;->s:Lcom/topstep/flywear/sdk/internal/ability/base/d$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/d$b;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/ability/base/d$b;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeCont\u2026omplete()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/flywear/sdk/model/FwContactsCommon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/f;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/f;

    const-string v2, "launcher"

    const-string v3, "list"

    invoke-virtual {v1, v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->d(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->c(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;Lcom/topstep/flywear/sdk/internal/persim/msg/j;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/base/d$d;->s:Lcom/topstep/flywear/sdk/internal/ability/base/d$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.msgSendSingle(\u2026equestList(it))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lcom/topstep/flywear/sdk/model/FwContactsCommon;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/FwContactsCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/f;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/f;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwContactsCommon;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/f;->e(Ljava/util/List;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/topstep/flywear/sdk/model/FwContactsEmergency;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/FwContactsEmergency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "emergency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/c;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->e(Lcom/topstep/flywear/sdk/model/FwContactsEmergency;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->w:Lcom/topstep/flywear/sdk/internal/persim/msg/x;

    iget v0, v0, Lcom/topstep/flywear/sdk/internal/persim/msg/x;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
