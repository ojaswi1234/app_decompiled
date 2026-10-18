.class public interface abstract Lcom/topstep/flywear/sdk/apis/ability/base/FwWeatherAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/apis/ability/base/FwWeatherAbility$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;
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
            "Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/weather/FwWeatherHour;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
