.class public final Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeatherOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeatherOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->access$502(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;I)I

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->access$602(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->access$602(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->access$602(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetForecastWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeatherOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetHourlyWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeatherOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->buildPartialOneofs(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearForecastWeather()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearHourlyWeather()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPressure()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getForecastWeather()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    return-object v0
.end method

.method public getForecastWeatherBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->internalGetForecastWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    return-object v0
.end method

.method public getForecastWeatherOrBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeatherOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeatherOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    return-object v0
.end method

.method public getHourlyWeather()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    move-result-object v0

    return-object v0
.end method

.method public getHourlyWeatherBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->internalGetHourlyWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;

    return-object v0
.end method

.method public getHourlyWeatherOrBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeatherOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeatherOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPressure()F
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasForecastWeather()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHourlyWeather()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPressure()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    const-class v2, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hasHourlyWeather()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->getHourlyWeather()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hasForecastWeather()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->getForecastWeather()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public mergeForecastWeather(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->newBuilder(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_1

    .line 19
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 21
    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->internalGetForecastWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->internalGetHourlyWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 27
    iput v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    .line 28
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 30
    throw p1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->getPayloadCase()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->getPressure()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->setPressure(F)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->getForecastWeather()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->mergeForecastWeather(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->getHourlyWeather()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->mergeHourlyWeather(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHourlyWeather(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;->newBuilder(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setForecastWeather(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setForecastWeather(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->forecastWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHourlyWeather(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHourlyWeather(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPressure(F)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
