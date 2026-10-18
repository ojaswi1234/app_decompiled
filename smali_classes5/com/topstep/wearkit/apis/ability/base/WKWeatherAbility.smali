.class public interface abstract Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$Compat;,
        Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
