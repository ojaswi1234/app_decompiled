.class public Lcom/ido/ble/protocol/model/WeatherInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;
    }
.end annotation


# static fields
.field public static WEATHER_TYPE_BREEZE:I = 0xf

.field public static WEATHER_TYPE_CLEAR:I = 0x1

.field public static WEATHER_TYPE_CLEAR_NIGHT:I = 0xb

.field public static WEATHER_TYPE_CLOUDY:I = 0x2

.field public static WEATHER_TYPE_CLOUDY_NIGHT:I = 0xc

.field public static WEATHER_TYPE_COLD:I = 0xe

.field public static WEATHER_TYPE_FIRST_QUARTER_MOON:I = 0x16

.field public static WEATHER_TYPE_FULL_MOON:I = 0x18

.field public static WEATHER_TYPE_GALE:I = 0x10

.field public static WEATHER_TYPE_HAZE:I = 0x11

.field public static WEATHER_TYPE_HOT:I = 0xd

.field public static WEATHER_TYPE_LAST_QUARTER_MOON:I = 0x20

.field public static WEATHER_TYPE_MOTH_EYEBROW_MOON:I = 0x15

.field public static WEATHER_TYPE_NEW_MOON:I = 0x14

.field public static WEATHER_TYPE_OVERCASTSKY:I = 0x3

.field public static WEATHER_TYPE_RAIN:I = 0x4

.field public static WEATHER_TYPE_RAINSTORM:I = 0x5

.field public static WEATHER_TYPE_SANDSTORMS:I = 0xa

.field public static WEATHER_TYPE_SHOWER:I = 0x6

.field public static WEATHER_TYPE_SLEET:I = 0x8

.field public static WEATHER_TYPE_SNOW:I = 0x7

.field public static WEATHER_TYPE_TYPHOON:I = 0x9

.field public static WEATHER_TYPE_UNKNOWN:I = 0x0

.field public static WEATHER_TYPE_WANING_GIBBOUS_MOON:I = 0x19

.field public static WEATHER_TYPE_WANING_MOON:I = 0x21

.field public static WEATHER_TYPE_WAXING_GIBBOUS_MOON:I = 0x17

.field public static WEATHER_TYPE_YUN:I = 0x13

.field public static WEATHER_TYPE_ZHENYU:I = 0x12

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public aqi:I

.field public future:[Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;

.field public humidity:I

.field public max_temp:I

.field public min_temp:I

.field public temp:I

.field public type:I

.field public uv_intensity:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;

    iput-object v0, p0, Lcom/ido/ble/protocol/model/WeatherInfo;->future:[Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WeatherInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WeatherInfo;->temp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WeatherInfo;->max_temp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WeatherInfo;->min_temp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WeatherInfo;->humidity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uv_intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WeatherInfo;->uv_intensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WeatherInfo;->aqi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", futures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/WeatherInfo;->future:[Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
