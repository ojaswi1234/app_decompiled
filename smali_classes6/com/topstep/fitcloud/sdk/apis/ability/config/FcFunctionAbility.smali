.class public interface abstract Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfig()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
