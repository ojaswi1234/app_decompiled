.class public final Lcom/topstep/wearkit/flywear/ability/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKFinderAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/f;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/f;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;->a()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/f;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;->b()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/f;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;->c()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/f;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/flywear/ability/base/f$a;->s:Lcom/topstep/wearkit/flywear/ability/base/f$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "ability.observeFinderMes\u20260\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
