.class public interface abstract Lcom/topstep/flywear/sdk/apis/ability/spe/FwHttpAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
