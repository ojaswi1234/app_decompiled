.class public final Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEDataOrBuilder;"
    }
.end annotation


# instance fields
.field private aqi_:I

.field private bitField0_:I

.field private highTemperature_:I

.field private humidity_:I

.field private lowTemperature_:I

.field private nowTemperature_:I

.field private pmUltravioletRays_:I

.field private probabilityOfRainfall_:I

.field private sunRise_:Ljava/lang/Object;

.field private sunSet_:Ljava/lang/Object;

.field private ultravioletRays_:I

.field private visibility_:I

.field private weatherId_:I

.field private weatherName_:Ljava/lang/Object;

.field private windInfo_:I

.field private windPower_:I

.field private windSpeed_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->nowTemperature_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$6502(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->lowTemperature_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$6602(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->highTemperature_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$6702(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->humidity_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$6802(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->aqi_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$6902(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherId_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7002(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7102(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windSpeed_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7202(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windInfo_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7302(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->probabilityOfRainfall_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7402(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7502(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7602(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->ultravioletRays_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7702(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->pmUltravioletRays_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7802(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windPower_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7902(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->visibility_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$8002(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    or-int/2addr v1, v2

    :cond_f
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$8176(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->nowTemperature_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->lowTemperature_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->highTemperature_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->humidity_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->aqi_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherId_:I

    .line 13
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    .line 14
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windSpeed_:I

    .line 15
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windInfo_:I

    .line 16
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->probabilityOfRainfall_:I

    .line 17
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->ultravioletRays_:I

    .line 20
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->pmUltravioletRays_:I

    .line 21
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windPower_:I

    .line 22
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->visibility_:I

    return-object p0
.end method

.method public clearAqi()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->aqi_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHighTemperature()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->highTemperature_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHumidity()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->humidity_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLowTemperature()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->lowTemperature_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNowTemperature()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->nowTemperature_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPmUltravioletRays()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->pmUltravioletRays_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProbabilityOfRainfall()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->probabilityOfRainfall_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSunRise()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getSunRise()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSunSet()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getSunSet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUltravioletRays()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->ultravioletRays_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVisibility()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->visibility_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeatherId()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeatherName()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWeatherName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindInfo()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windInfo_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindPower()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windPower_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindSpeed()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windSpeed_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAqi()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->aqi_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHighTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->highTemperature_:I

    return v0
.end method

.method public getHumidity()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->humidity_:I

    return v0
.end method

.method public getLowTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->lowTemperature_:I

    return v0
.end method

.method public getNowTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->nowTemperature_:I

    return v0
.end method

.method public getPmUltravioletRays()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->pmUltravioletRays_:I

    return v0
.end method

.method public getProbabilityOfRainfall()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->probabilityOfRainfall_:I

    return v0
.end method

.method public getSunRise()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSunRiseBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSunSet()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSunSetBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUltravioletRays()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->ultravioletRays_:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->visibility_:I

    return v0
.end method

.method public getWeatherId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherId_:I

    return v0
.end method

.method public getWeatherName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWeatherNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWindInfo()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windInfo_:I

    return v0
.end method

.method public getWindPower()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windPower_:I

    return v0
.end method

.method public getWindSpeed()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windSpeed_:I

    return v0
.end method

.method public hasAqi()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHighTemperature()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHumidity()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLowTemperature()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNowTemperature()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPmUltravioletRays()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProbabilityOfRainfall()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunRise()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunSet()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUltravioletRays()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVisibility()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherName()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindInfo()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindPower()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindSpeed()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$5400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    const-class v2, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 3

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 54
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->visibility_:I

    .line 55
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windPower_:I

    .line 57
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->pmUltravioletRays_:I

    .line 59
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->ultravioletRays_:I

    .line 61
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    .line 63
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 66
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->probabilityOfRainfall_:I

    .line 67
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 68
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windInfo_:I

    .line 69
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 70
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windSpeed_:I

    .line 71
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 72
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    .line 73
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 74
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherId_:I

    .line 75
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 76
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->aqi_:I

    .line 77
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 78
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->humidity_:I

    .line 79
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 80
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->highTemperature_:I

    .line 81
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 82
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->lowTemperature_:I

    .line 83
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 84
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->nowTemperature_:I

    .line 85
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_10
    move v0, v2

    goto/16 :goto_0

    .line 86
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 88
    throw p1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasNowTemperature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getNowTemperature()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setNowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasLowTemperature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getLowTemperature()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setLowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasHighTemperature()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getHighTemperature()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setHighTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasHumidity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getHumidity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setHumidity(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasAqi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getAqi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setAqi(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWeatherId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWeatherId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setWeatherId(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWeatherName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7100(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindSpeed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setWindSpeed(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindInfo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setWindInfo(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasProbabilityOfRainfall()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getProbabilityOfRainfall()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setProbabilityOfRainfall(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasSunRise()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7500(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasSunSet()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->access$7600(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    :cond_c
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasUltravioletRays()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getUltravioletRays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setUltravioletRays(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 43
    :cond_d
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasPmUltravioletRays()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getPmUltravioletRays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setPmUltravioletRays(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindPower()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindPower()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setWindPower(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 47
    :cond_f
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasVisibility()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setVisibility(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 49
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAqi(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->aqi_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHighTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->highTemperature_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHumidity(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->humidity_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->lowTemperature_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->nowTemperature_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPmUltravioletRays(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->pmUltravioletRays_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProbabilityOfRainfall(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->probabilityOfRainfall_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSunRise(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSunRiseBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunRise_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSunSet(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSunSetBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->sunSet_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUltravioletRays(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->ultravioletRays_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVisibility(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->visibility_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeatherId(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherId_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeatherName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeatherNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindInfo(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windInfo_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindPower(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windPower_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindSpeed(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->windSpeed_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
