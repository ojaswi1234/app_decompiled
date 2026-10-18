.class public final Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private highTemperature_:I

.field private humidity_:I

.field private lowTemperature_:I

.field private nowTemperature_:I

.field private probabilityOfRainfall_:I

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

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->nowTemperature_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$3102(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->lowTemperature_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$3202(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->highTemperature_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$3302(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->humidity_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$3402(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherId_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$3502(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$3602(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windSpeed_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$3702(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windInfo_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$3802(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->probabilityOfRainfall_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$3902(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->ultravioletRays_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$4002(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windPower_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$4102(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->visibility_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$4202(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    or-int/lit16 v1, v1, 0x800

    :cond_b
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$4376(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->nowTemperature_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->lowTemperature_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->highTemperature_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->humidity_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherId_:I

    .line 12
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    .line 13
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windSpeed_:I

    .line 14
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windInfo_:I

    .line 15
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->probabilityOfRainfall_:I

    .line 16
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->ultravioletRays_:I

    .line 17
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windPower_:I

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->visibility_:I

    return-object p0
.end method

.method public clearHighTemperature()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->highTemperature_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHumidity()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->humidity_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLowTemperature()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->lowTemperature_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNowTemperature()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->nowTemperature_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProbabilityOfRainfall()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->probabilityOfRainfall_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUltravioletRays()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->ultravioletRays_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVisibility()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->visibility_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeatherId()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeatherName()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWeatherName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindInfo()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windInfo_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindPower()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windPower_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindSpeed()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windSpeed_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHighTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->highTemperature_:I

    return v0
.end method

.method public getHumidity()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->humidity_:I

    return v0
.end method

.method public getLowTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->lowTemperature_:I

    return v0
.end method

.method public getNowTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->nowTemperature_:I

    return v0
.end method

.method public getProbabilityOfRainfall()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->probabilityOfRainfall_:I

    return v0
.end method

.method public getUltravioletRays()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->ultravioletRays_:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->visibility_:I

    return v0
.end method

.method public getWeatherId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherId_:I

    return v0
.end method

.method public getWeatherName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWeatherNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWindInfo()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windInfo_:I

    return v0
.end method

.method public getWindPower()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windPower_:I

    return v0
.end method

.method public getWindSpeed()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windSpeed_:I

    return v0
.end method

.method public hasHighTemperature()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProbabilityOfRainfall()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUltravioletRays()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVisibility()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherName()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindInfo()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindPower()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindSpeed()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    const-class v2, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 3

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 41
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

    .line 42
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->visibility_:I

    .line 43
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windPower_:I

    .line 45
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->ultravioletRays_:I

    .line 47
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->probabilityOfRainfall_:I

    .line 49
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windInfo_:I

    .line 51
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windSpeed_:I

    .line 53
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 54
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    .line 55
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherId_:I

    .line 57
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->humidity_:I

    .line 59
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 60
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->highTemperature_:I

    .line 61
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 62
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->lowTemperature_:I

    .line 63
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->nowTemperature_:I

    .line 65
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    move v0, v2

    goto/16 :goto_0

    .line 66
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasNowTemperature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getNowTemperature()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setNowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasLowTemperature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getLowTemperature()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setLowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasHighTemperature()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getHighTemperature()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setHighTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasHumidity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getHumidity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setHumidity(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWeatherId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWeatherId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setWeatherId(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWeatherName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->access$3600(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindSpeed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setWindSpeed(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindInfo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setWindInfo(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasProbabilityOfRainfall()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getProbabilityOfRainfall()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setProbabilityOfRainfall(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasUltravioletRays()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getUltravioletRays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setUltravioletRays(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindPower()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindPower()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setWindPower(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 35
    :cond_b
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasVisibility()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setVisibility(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 37
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHighTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->highTemperature_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHumidity(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->humidity_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->lowTemperature_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->nowTemperature_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProbabilityOfRainfall(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->probabilityOfRainfall_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUltravioletRays(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->ultravioletRays_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVisibility(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->visibility_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeatherId(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherId_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeatherName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeatherNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->weatherName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindInfo(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windInfo_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindPower(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windPower_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindSpeed(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->windSpeed_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
