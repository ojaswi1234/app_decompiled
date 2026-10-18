.class public final Lcom/topstep/wearkit/flywear/ability/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/FwSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/FwSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fwSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/config/e;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/config/e$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/flywear/ability/config/e$a;-><init>(Lcom/topstep/wearkit/flywear/ability/config/e;)V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/config/e;->b:Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/flywear/ability/config/e;)Lcom/topstep/flywear/sdk/apis/FwSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/config/e;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/wearkit/flywear/ability/config/e;Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/config/e;->f(Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/e;->b:Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;

    return-object v0
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/e;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->k()Lcom/topstep/flywear/sdk/apis/ability/config/FwWomenHealthAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/config/FwWomenHealthAbility;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/config/e$b;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/flywear/ability/config/e$b;-><init>(Lcom/topstep/wearkit/flywear/ability/config/e;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun observeConf\u2026KConfig()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/e;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->k()Lcom/topstep/flywear/sdk/apis/ability/config/FwWomenHealthAbility;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/config/e;->e(Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;)Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/config/FwWomenHealthAbility;->a(Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;)Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;
    .locals 13

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->t()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    new-instance v4, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->s()I

    move-result v6

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->q()I

    move-result v7

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->l()I

    move-result v9

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->m()I

    move-result v10

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->n()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->o()I

    move-result v12

    invoke-direct/range {v4 .. v12}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;-><init>(IIIIIILjava/util/Date;I)V

    return-object v4
.end method

.method public final f(Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->h()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    new-instance v4, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->g()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->f()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->a()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->b()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->c()Ljava/util/Date;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->d()I

    move-result v12

    const/16 v14, 0x100

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;-><init>(IIIIIILjava/util/Date;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public getConfig()Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/e;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->k()Lcom/topstep/flywear/sdk/apis/ability/config/FwWomenHealthAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/config/FwWomenHealthAbility;->getConfig()Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/flywear/ability/config/e;->f(Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;

    move-result-object v0

    return-object v0
.end method
