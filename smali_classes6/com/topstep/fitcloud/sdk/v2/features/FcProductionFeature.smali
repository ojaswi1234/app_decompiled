.class public interface abstract Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$AudioBtSuffix;,
        Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SetNameMode;,
        Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SetSubProjectNumResult;,
        Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SuccessAction;,
        Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SuccessPage;
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Completable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lio/reactivex/rxjava3/core/Single;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(IIIBLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SetNameMode;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SuccessAction;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$AudioBtSuffix;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIB",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d([B)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(IIZZBLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SetNameMode;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SuccessAction;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZB",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(JI)Lio/reactivex/rxjava3/core/Single;
    .param p3    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SuccessAction;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(III)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SuccessPage;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature$SuccessAction;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lio/reactivex/rxjava3/core/Single;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
