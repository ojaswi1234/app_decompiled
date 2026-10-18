.class public interface abstract Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$Compat;,
        Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;,
        Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;,
        Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;,
        Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$DefaultImpls;,
        Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$InstallOutput;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/io/File;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$InstallOutput;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lio/reactivex/rxjava3/core/Single;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
