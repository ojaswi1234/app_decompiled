.class public final Lcom/topstep/wearkit/flywear/ability/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/config/b;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/b;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;

    new-instance v1, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;->a()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;->a(Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/b;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/config/b$a;->s:Lcom/topstep/wearkit/flywear/ability/config/b$a;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "ability.observeConfig(re\u2026t.__getValue())\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getConfig()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/config/b;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;

    invoke-interface {v1}, Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;->getConfig()Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;-><init>(I)V

    return-object v0
.end method
