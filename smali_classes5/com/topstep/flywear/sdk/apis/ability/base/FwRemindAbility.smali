.class public interface abstract Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility$DefaultImpls;
    }
.end annotation


# virtual methods
.method public varargs abstract a([Lcom/topstep/flywear/sdk/model/FwRemind;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # [Lcom/topstep/flywear/sdk/model/FwRemind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lcom/topstep/flywear/sdk/model/FwRemind;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwRemind;",
            ">;)",
            "Lcom/topstep/flywear/sdk/model/FwRemind;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwRemind;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lio/reactivex/rxjava3/core/Single;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwRemind;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract f([Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # [Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
