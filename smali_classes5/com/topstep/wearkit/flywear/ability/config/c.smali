.class public final Lcom/topstep/wearkit/flywear/ability/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/config/WKRaiseWakeupAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/config/WKRaiseWakeupAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/config/c;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/config/c$a;

    invoke-direct {p1}, Lcom/topstep/wearkit/flywear/ability/config/c$a;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/config/c;->b:Lcom/topstep/wearkit/apis/ability/config/WKRaiseWakeupAbility$Compat;

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/config/WKRaiseWakeupAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/c;->b:Lcom/topstep/wearkit/apis/ability/config/WKRaiseWakeupAbility$Compat;

    return-object v0
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/c;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/config/c$b;->s:Lcom/topstep/wearkit/flywear/ability/config/c$b;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "ability.observeConfig(re\u2026,\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/c;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;

    new-instance v1, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->h()Z

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->f()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;-><init>(ZII)V

    invoke-interface {v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;->a(Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/c;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;->getConfig()Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;->h()Z

    move-result v2

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;->f()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;-><init>(ZII)V

    return-object v1
.end method
