.class public interface abstract Lcom/topstep/flywear/sdk/apis/ability/config/FwWomenHealthAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
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
            "Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfig()Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
