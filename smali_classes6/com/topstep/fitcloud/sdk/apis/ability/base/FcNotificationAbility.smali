.class public interface abstract Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/message/FcTelephonyType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(I)Z
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Flag;
        .end annotation
    .end param
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/message/FcAppType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
