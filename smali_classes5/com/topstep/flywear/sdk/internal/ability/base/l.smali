.class public final Lcom/topstep/flywear/sdk/internal/ability/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/base/FwWeatherAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/l;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
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

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/l;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/m;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/m;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/topstep/flywear/sdk/internal/persim/storage/m;->a(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
