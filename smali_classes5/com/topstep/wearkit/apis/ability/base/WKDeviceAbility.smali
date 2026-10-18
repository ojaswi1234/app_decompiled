.class public interface abstract Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/ISyncAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract c()Z
.end method

.method public abstract f()Lio/reactivex/rxjava3/core/Completable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(IJJ)Lio/reactivex/rxjava3/core/Single;
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceInfo()Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i(ILcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

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
.end method

.method public abstract m(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract o(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;",
            "[I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reset()Lio/reactivex/rxjava3/core/Completable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shutdown()Lio/reactivex/rxjava3/core/Completable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
