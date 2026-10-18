.class public final Lcom/noisefit_commans/models/weather/WeatherInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/weather/WeatherInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final current:Lcom/noisefit_commans/models/weather/Current;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final daily:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/DailyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hourly:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourly"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/HourlyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final lon:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timezoneOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone_offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/weather/WeatherInfo$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/weather/WeatherInfo$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/weather/WeatherInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/weather/Current;Ljava/lang/String;ILjava/util/List;Ljava/util/List;DD)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/weather/Current;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/weather/Current;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/DailyItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/HourlyItem;",
            ">;DD)V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->current:Lcom/noisefit_commans/models/weather/Current;

    .line 2
    iput-object p2, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezone:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezoneOffset:I

    .line 4
    iput-object p4, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->daily:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->hourly:Ljava/util/List;

    .line 6
    iput-wide p6, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lon:D

    .line 7
    iput-wide p8, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lat:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/weather/Current;Ljava/lang/String;ILjava/util/List;Ljava/util/List;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 8
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p10, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p10, 0x20

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    move-wide v6, v0

    goto :goto_0

    :cond_2
    move-wide/from16 v6, p6

    :goto_0
    and-int/lit8 p2, p10, 0x40

    if-eqz p2, :cond_3

    move-wide v8, v0

    move-object v4, p4

    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 9
    :goto_1
    invoke-direct/range {v0 .. v9}, Lcom/noisefit_commans/models/weather/WeatherInfo;-><init>(Lcom/noisefit_commans/models/weather/Current;Ljava/lang/String;ILjava/util/List;Ljava/util/List;DD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/weather/WeatherInfo;Lcom/noisefit_commans/models/weather/Current;Ljava/lang/String;ILjava/util/List;Ljava/util/List;DDILjava/lang/Object;)Lcom/noisefit_commans/models/weather/WeatherInfo;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->current:Lcom/noisefit_commans/models/weather/Current;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezone:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezoneOffset:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->daily:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->hourly:Ljava/util/List;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-wide p6, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lon:D

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget-wide p8, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lat:D

    :cond_6
    move-wide p10, p8

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/noisefit_commans/models/weather/WeatherInfo;->copy(Lcom/noisefit_commans/models/weather/Current;Ljava/lang/String;ILjava/util/List;Ljava/util/List;DD)Lcom/noisefit_commans/models/weather/WeatherInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit_commans/models/weather/Current;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->current:Lcom/noisefit_commans/models/weather/Current;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezoneOffset:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/DailyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->daily:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/HourlyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->hourly:Ljava/util/List;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lon:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lat:D

    return-wide v0
.end method

.method public final copy(Lcom/noisefit_commans/models/weather/Current;Ljava/lang/String;ILjava/util/List;Ljava/util/List;DD)Lcom/noisefit_commans/models/weather/WeatherInfo;
    .locals 11
    .param p1    # Lcom/noisefit_commans/models/weather/Current;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/weather/Current;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/DailyItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/HourlyItem;",
            ">;DD)",
            "Lcom/noisefit_commans/models/weather/WeatherInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/weather/WeatherInfo;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/noisefit_commans/models/weather/WeatherInfo;-><init>(Lcom/noisefit_commans/models/weather/Current;Ljava/lang/String;ILjava/util/List;Ljava/util/List;DD)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/weather/WeatherInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/weather/WeatherInfo;

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->current:Lcom/noisefit_commans/models/weather/Current;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather/WeatherInfo;->current:Lcom/noisefit_commans/models/weather/Current;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezoneOffset:I

    iget v3, p1, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezoneOffset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->daily:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather/WeatherInfo;->daily:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->hourly:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather/WeatherInfo;->hourly:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lon:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/WeatherInfo;->lon:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lat:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/WeatherInfo;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrent()Lcom/noisefit_commans/models/weather/Current;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->current:Lcom/noisefit_commans/models/weather/Current;

    return-object v0
.end method

.method public final getDaily()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/DailyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->daily:Ljava/util/List;

    return-object v0
.end method

.method public final getHourly()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/HourlyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->hourly:Ljava/util/List;

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lon:D

    return-wide v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezoneOffset()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezoneOffset:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->current:Lcom/noisefit_commans/models/weather/Current;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/weather/Current;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezoneOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->daily:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->hourly:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->current:Lcom/noisefit_commans/models/weather/Current;

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezone:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezoneOffset:I

    iget-object v3, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->daily:Ljava/util/List;

    iget-object v4, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->hourly:Ljava/util/List;

    iget-wide v5, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lon:D

    iget-wide v7, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lat:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WeatherInfo(current="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timezoneOffset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", daily="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hourly="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->current:Lcom/noisefit_commans/models/weather/Current;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather/Current;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->timezoneOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->daily:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/weather/DailyItem;

    invoke-virtual {v3, p1, p2}, Lcom/noisefit_commans/models/weather/DailyItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->hourly:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/weather/HourlyItem;

    invoke-virtual {v1, p1, p2}, Lcom/noisefit_commans/models/weather/HourlyItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lon:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/WeatherInfo;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
