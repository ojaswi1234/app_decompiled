.class public interface abstract Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;)Lio/reactivex/rxjava3/core/Maybe;
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
