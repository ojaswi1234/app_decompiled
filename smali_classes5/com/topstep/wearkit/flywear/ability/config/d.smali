.class public final Lcom/topstep/wearkit/flywear/ability/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/config/WKUnitAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/config/d;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/d;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;

    new-instance v1, Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;->e()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;-><init>(ZZ)V

    invoke-interface {v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;->a(Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/d;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/config/d$a;->s:Lcom/topstep/wearkit/flywear/ability/config/d$a;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "ability.observeConfig(re\u2026e\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getConfig()Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/d;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;->getConfig()Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;->f()Z

    move-result v2

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;->e()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;-><init>(ZZ)V

    return-object v1
.end method
