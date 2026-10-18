.class public Lcn/appscomm/bluetooth/mode/WeatherBT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;,
        Lcn/appscomm/bluetooth/mode/WeatherBT$DailyInfo;
    }
.end annotation


# instance fields
.field public airQuality:I

.field public current:I

.field public dailyInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/WeatherBT$DailyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public feeling:I

.field public hourlyTemperatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public hourlyWeatherCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public humidity:I

.field public max:I

.field public min:I

.field public place:Ljava/lang/String;

.field public type:I

.field public unit:I

.field public weatherCode:I

.field public windDirection:F

.field public windSpeed:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->unit:I

    .line 3
    iput p2, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->current:I

    .line 4
    iput p3, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->min:I

    .line 5
    iput p4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->max:I

    .line 6
    iput p5, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->type:I

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;IIFI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->current:I

    .line 9
    iput p2, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->min:I

    .line 10
    iput p3, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->max:I

    .line 11
    iput p4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->weatherCode:I

    iput p4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->type:I

    .line 12
    iput-object p5, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->place:Ljava/lang/String;

    .line 13
    iput p6, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->humidity:I

    .line 14
    iput p7, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->windSpeed:I

    .line 15
    iput p8, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->windDirection:F

    .line 16
    iput p9, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->feeling:I

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$000(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->unit:I

    .line 19
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$100(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->current:I

    .line 20
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$200(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->min:I

    .line 21
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$300(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->max:I

    .line 22
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$400(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->type:I

    .line 23
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$500(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->weatherCode:I

    .line 24
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$600(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->place:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$700(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->humidity:I

    .line 26
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$800(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->windSpeed:I

    .line 27
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$900(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)F

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->windDirection:F

    .line 28
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$1000(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->feeling:I

    .line 29
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$1100(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->airQuality:I

    .line 30
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$1200(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyTemperatureList:Ljava/util/List;

    .line 31
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$1300(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyWeatherCodeList:Ljava/util/List;

    .line 32
    invoke-static {p1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->access$1400(Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->dailyInfoList:Ljava/util/List;

    return-void
.end method

.method private getWeatherType()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->type:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u672a\u77e5"

    return-object v0

    :pswitch_0
    const-string v0, "heavy snow"

    return-object v0

    :pswitch_1
    const-string v0, "snow showers"

    return-object v0

    :pswitch_2
    const-string v0, "scattered thunders"

    return-object v0

    :pswitch_3
    const-string v0, "hot"

    return-object v0

    :pswitch_4
    const-string v0, "thundershowers"

    return-object v0

    :pswitch_5
    const-string v0, "sunny"

    return-object v0

    :pswitch_6
    const-string v0, "clear(night)"

    return-object v0

    :pswitch_7
    const-string v0, "partly cloudy(day)"

    return-object v0

    :pswitch_8
    const-string v0, "partly cloudy(night)"

    return-object v0

    :pswitch_9
    const-string v0, "cloudy"

    return-object v0

    :pswitch_a
    const-string v0, "windy"

    return-object v0

    :pswitch_b
    const-string v0, "foggy"

    return-object v0

    :pswitch_c
    const-string v0, "sleet"

    return-object v0

    :pswitch_d
    const-string v0, "snow"

    return-object v0

    :pswitch_e
    const-string v0, "blowing snow"

    return-object v0

    :pswitch_f
    const-string v0, "snow flurries"

    return-object v0

    :pswitch_10
    const-string v0, "showers"

    return-object v0

    :pswitch_11
    const-string v0, "drizzle"

    return-object v0

    :pswitch_12
    const-string v0, "freezing rain"

    return-object v0

    :pswitch_13
    const-string v0, "unavailable"

    return-object v0

    :pswitch_14
    const-string v0, "rain and snow"

    return-object v0

    :pswitch_15
    const-string v0, "thunderstorm"

    return-object v0

    :pswitch_16
    const-string v0, "hurricane"

    return-object v0

    :pswitch_17
    const-string v0, "typhoon"

    return-object v0

    :pswitch_18
    const-string v0, "tornado"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parseNewBytes()[B
    .locals 14

    iget v0, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->current:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, -0x3e8

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->min:I

    if-ne v4, v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    iget v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->max:I

    if-ne v4, v3, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    add-int/2addr v0, v4

    iget v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->type:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    add-int/2addr v0, v4

    iget v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->weatherCode:I

    if-ne v4, v5, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    add-int/2addr v0, v4

    iget v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->humidity:I

    if-ne v4, v5, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    add-int/2addr v0, v4

    iget v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->windSpeed:I

    if-ne v4, v5, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v1

    :goto_6
    add-int/2addr v0, v4

    iget v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->windDirection:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    const/4 v7, 0x4

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v7

    :goto_7
    add-int/2addr v0, v4

    iget v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->feeling:I

    if-ne v4, v3, :cond_8

    move v4, v2

    goto :goto_8

    :cond_8
    move v4, v1

    :goto_8
    add-int/2addr v0, v4

    iget v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->airQuality:I

    if-ne v4, v5, :cond_9

    move v4, v2

    goto :goto_9

    :cond_9
    move v4, v7

    :goto_9
    add-int/2addr v0, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->place:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    move v10, v2

    move-object v4, v9

    goto :goto_a

    :cond_a
    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->place:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v10, v4

    add-int/2addr v10, v8

    :goto_a
    add-int/2addr v0, v10

    iget-object v10, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyTemperatureList:Ljava/util/List;

    if-nez v10, :cond_b

    move v10, v2

    goto :goto_b

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0x1a

    :goto_b
    add-int/2addr v0, v10

    iget-object v10, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyWeatherCodeList:Ljava/util/List;

    if-nez v10, :cond_c

    move v10, v2

    goto :goto_c

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0x1a

    :goto_c
    add-int/2addr v0, v10

    iget-object v10, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->dailyInfoList:Ljava/util/List;

    const/4 v11, 0x7

    if-nez v10, :cond_d

    move v10, v2

    goto :goto_d

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v10, v11

    :goto_d
    add-int/2addr v0, v10

    if-nez v0, :cond_e

    return-object v9

    :cond_e
    new-array v0, v0, [B

    iget v9, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->current:I

    const/4 v10, 0x1

    if-eq v9, v3, :cond_f

    aput-byte v7, v0, v2

    aput-byte v10, v0, v10

    int-to-byte v7, v9

    aput-byte v7, v0, v8

    move v7, v1

    goto :goto_e

    :cond_f
    move v7, v2

    :goto_e
    iget v9, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->min:I

    if-eq v9, v3, :cond_10

    add-int/lit8 v12, v7, 0x1

    const/16 v13, 0x8

    aput-byte v13, v0, v7

    add-int/lit8 v13, v7, 0x2

    aput-byte v10, v0, v12

    add-int/lit8 v7, v7, 0x3

    int-to-byte v9, v9

    aput-byte v9, v0, v13

    :cond_10
    iget v9, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->max:I

    if-eq v9, v3, :cond_11

    add-int/lit8 v12, v7, 0x1

    const/16 v13, 0x9

    aput-byte v13, v0, v7

    add-int/lit8 v13, v7, 0x2

    aput-byte v10, v0, v12

    add-int/lit8 v7, v7, 0x3

    int-to-byte v9, v9

    aput-byte v9, v0, v13

    :cond_11
    iget v9, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->type:I

    if-eq v9, v5, :cond_12

    add-int/lit8 v12, v7, 0x1

    aput-byte v1, v0, v7

    add-int/lit8 v13, v7, 0x2

    aput-byte v10, v0, v12

    add-int/lit8 v7, v7, 0x3

    int-to-byte v9, v9

    aput-byte v9, v0, v13

    :cond_12
    iget v9, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->weatherCode:I

    if-eq v9, v5, :cond_13

    add-int/lit8 v12, v7, 0x1

    aput-byte v1, v0, v7

    add-int/lit8 v1, v7, 0x2

    aput-byte v10, v0, v12

    add-int/lit8 v7, v7, 0x3

    int-to-byte v9, v9

    aput-byte v9, v0, v1

    :cond_13
    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->humidity:I

    const/4 v9, 0x5

    if-eq v1, v5, :cond_14

    add-int/lit8 v12, v7, 0x1

    aput-byte v9, v0, v7

    add-int/lit8 v13, v7, 0x2

    aput-byte v10, v0, v12

    add-int/lit8 v7, v7, 0x3

    int-to-byte v1, v1

    aput-byte v1, v0, v13

    :cond_14
    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->windSpeed:I

    if-eq v1, v5, :cond_15

    add-int/lit8 v12, v7, 0x1

    const/4 v13, 0x6

    aput-byte v13, v0, v7

    add-int/lit8 v13, v7, 0x2

    aput-byte v10, v0, v12

    add-int/lit8 v7, v7, 0x3

    int-to-byte v1, v1

    aput-byte v1, v0, v13

    :cond_15
    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->windDirection:F

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/lit8 v6, v7, 0x1

    aput-byte v11, v0, v7

    add-int/lit8 v12, v7, 0x2

    aput-byte v8, v0, v6

    invoke-static {v1, v8}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v1

    invoke-static {v1, v2, v0, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    :cond_16
    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->feeling:I

    if-eq v1, v3, :cond_17

    add-int/lit8 v3, v7, 0x1

    const/16 v6, 0xa

    aput-byte v6, v0, v7

    add-int/lit8 v6, v7, 0x2

    aput-byte v10, v0, v3

    add-int/lit8 v7, v7, 0x3

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    :cond_17
    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->airQuality:I

    if-eq v1, v5, :cond_18

    add-int/lit8 v3, v7, 0x1

    const/16 v5, 0x12

    aput-byte v5, v0, v7

    add-int/lit8 v5, v7, 0x2

    aput-byte v8, v0, v3

    invoke-static {v1, v8}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v1

    invoke-static {v1, v2, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    :cond_18
    if-eqz v4, :cond_19

    add-int/lit8 v1, v7, 0x1

    aput-byte v8, v0, v7

    add-int/lit8 v7, v7, 0x2

    array-length v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    array-length v1, v4

    invoke-static {v4, v2, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    add-int/2addr v7, v1

    :cond_19
    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyTemperatureList:Ljava/util/List;

    const/16 v3, 0x18

    if-eqz v1, :cond_1b

    move v1, v2

    :goto_f
    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyTemperatureList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1b

    if-lt v1, v9, :cond_1a

    goto :goto_10

    :cond_1a
    add-int/lit8 v4, v7, 0x1

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x13

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    add-int/lit8 v5, v7, 0x2

    aput-byte v3, v0, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyTemperatureList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v4}, Lcn/appscomm/bluetooth/j/c;->a([I)[B

    move-result-object v4

    invoke-static {v4, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    :goto_10
    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyWeatherCodeList:Ljava/util/List;

    if-eqz v1, :cond_1d

    move v1, v2

    :goto_11
    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyWeatherCodeList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1d

    if-lt v1, v9, :cond_1c

    goto :goto_12

    :cond_1c
    add-int/lit8 v4, v7, 0x1

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x14

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    add-int/lit8 v5, v7, 0x2

    aput-byte v3, v0, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyWeatherCodeList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v4}, Lcn/appscomm/bluetooth/j/c;->a([I)[B

    move-result-object v4

    invoke-static {v4, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->dailyInfoList:Ljava/util/List;

    if-eqz v1, :cond_1e

    move v1, v2

    :goto_13
    iget-object v3, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->dailyInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1e

    iget-object v3, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->dailyInfoList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/appscomm/bluetooth/mode/WeatherBT$DailyInfo;

    add-int/lit8 v4, v7, 0x1

    const/16 v5, 0x1d

    aput-byte v5, v0, v7

    add-int/lit8 v5, v7, 0x2

    aput-byte v9, v0, v4

    add-int/lit8 v4, v7, 0x3

    iget v6, v3, Lcn/appscomm/bluetooth/mode/WeatherBT$DailyInfo;->day:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    iget v5, v3, Lcn/appscomm/bluetooth/mode/WeatherBT$DailyInfo;->weatherCode:I

    invoke-static {v5, v8}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v5

    invoke-static {v5, v2, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v7, 0x5

    add-int/lit8 v5, v7, 0x6

    iget v6, v3, Lcn/appscomm/bluetooth/mode/WeatherBT$DailyInfo;->min:I

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/2addr v7, v11

    iget v3, v3, Lcn/appscomm/bluetooth/mode/WeatherBT$DailyInfo;->max:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1e
    return-object v0
.end method

.method public test(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2, p1}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendWeatherEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/WeatherBT;I[Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherBT{\u5929\u6c14\u5355\u4f4d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->unit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5f53\u524d\u6e29\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u6700\u4f4e\u6e29\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u6700\u9ad8\u6e29\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5929\u6c14\u7c7b\u578b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5929\u6c14\u4ee3\u7801="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->weatherCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5730\u70b9=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", \u6e7f\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->humidity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u98ce\u901f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->windSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u98ce\u5411="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->windDirection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", \u4f53\u611f\u6e29\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->feeling:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u7a7a\u6c14\u8d28\u91cf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->airQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u6bcf\u5c0f\u65f6\u6e29\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyTemperatureList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \u6bcf\u5c0f\u65f6\u5929\u6c14\u7c7b\u578b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->hourlyWeatherCodeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \u6bcf\u5929\u4fe1\u606f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/WeatherBT;->dailyInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
