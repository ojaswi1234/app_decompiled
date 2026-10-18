.class public interface abstract Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lio/reactivex/rxjava3/core/Maybe;
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfig()Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
