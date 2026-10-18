.class public final Lcom/topstep/flywear/sdk/internal/persim/storage/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPwStorageWeather.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwStorageWeather.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageWeather\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1855#2,2:64\n1855#2,2:66\n*S KotlinDebug\n*F\n+ 1 PwStorageWeather.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageWeather\n*L\n31#1:64,2\n47#1:66,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPwStorageWeather.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwStorageWeather.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageWeather\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1855#2,2:64\n1855#2,2:66\n*S KotlinDebug\n*F\n+ 1 PwStorageWeather.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageWeather\n*L\n31#1:64,2\n47#1:66,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/persim/storage/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/storage/m;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/storage/m;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/m;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 7
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
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "weather.city"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->a()J

    move-result-wide v0

    const-string v2, "weather.update_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weather.describe"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->y()I

    move-result v0

    const-string v1, "weather.min"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->x()I

    move-result v0

    const-string v1, "weather.max"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->w()I

    move-result v0

    const-string v1, "weather.temperature"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->u()I

    move-result v0

    const-string v1, "weather.airpressure"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->v()I

    move-result v0

    const-string v1, "weather.quality"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->t()I

    move-result v0

    const-string v1, "weather.humidity"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->z()I

    move-result v0

    const-string v1, "weather.ultraviolet"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->B()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "weather.wind_angle"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->C()I

    move-result v0

    const-string v1, "weather.wind"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->D()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "weather.wind_speed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->A()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "weather.visibility"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->s()Ljava/lang/String;

    move-result-object p2

    const-string v0, "weather.ext_type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ext_type"

    const-string v0, "describe"

    const-string v1, "timestamp"

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;

    if-eqz v3, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->a()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->l()I

    move-result v5

    const-string v6, "min"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->k()I

    move-result v5

    const-string v6, "max"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p3, "weather.future_days"

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/weather/FwWeatherHour;

    if-eqz v2, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherHour;->a()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherHour;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherHour;->j()I

    move-result v4

    const-string v5, "temperature"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherHour;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    const-string p2, "weather.future_hours"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_3
    const-string p2, "jsonObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
