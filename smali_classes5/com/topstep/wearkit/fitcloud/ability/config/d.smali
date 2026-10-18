.class public final Lcom/topstep/wearkit/fitcloud/ability/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/config/WKUnitAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;

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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;->getConfig()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/ConfigExtensionsKt;->f(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->e(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->e(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->e(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;->c(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;

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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/fitcloud/ability/config/d$a;->s:Lcom/topstep/wearkit/fitcloud/ability/config/d$a;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "ability.observeConfig(re\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getConfig()Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;->getConfig()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;->h(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;->h(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;-><init>(ZZ)V

    return-object v1
.end method
