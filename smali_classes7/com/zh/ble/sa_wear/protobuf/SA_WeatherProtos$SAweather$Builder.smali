.class public final Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweatherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweatherOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKeyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecastOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->access$502(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;I)I

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->access$602(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->access$602(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->access$602(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->access$602(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->access$602(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->access$602(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetCityKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKeyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetCityKeyListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetForecastFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecastOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetLatestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetWeatherConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->buildPartialOneofs(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_4
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCityKey()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearCityKeyList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearForecast()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearLatest()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPressure()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearWeatherConfig()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public getCityKey()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    move-result-object v0

    return-object v0
.end method

.method public getCityKeyBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->internalGetCityKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;

    return-object v0
.end method

.method public getCityKeyList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    move-result-object v0

    return-object v0
.end method

.method public getCityKeyListBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->internalGetCityKeyListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;

    return-object v0
.end method

.method public getCityKeyListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    move-result-object v0

    return-object v0
.end method

.method public getCityKeyOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKeyOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKeyOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getForecast()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public getForecastBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->internalGetForecastFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;

    return-object v0
.end method

.method public getForecastOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecastOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecastOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public getLatest()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public getLatestBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->internalGetLatestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    return-object v0
.end method

.method public getLatestOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatestOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatestOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPressure()F
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWeatherConfig()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherConfigBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->internalGetWeatherConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;

    return-object v0
.end method

.method public getWeatherConfigOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfigOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfigOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    move-result-object v0

    return-object v0
.end method

.method public hasCityKey()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCityKeyList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasForecast()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLatest()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPressure()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherConfig()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->hasLatest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->getLatest()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->hasForecast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->getForecast()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->hasCityKeyList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->getCityKeyList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->hasCityKey()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->getCityKey()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCityKey(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeCityKeyList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeForecast(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 22
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

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->internalGetWeatherConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 25
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->internalGetCityKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 28
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    goto :goto_0

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->internalGetCityKeyListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 31
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 33
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    goto :goto_0

    .line 34
    :cond_5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->internalGetForecastFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    goto :goto_0

    .line 37
    :cond_6
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->internalGetLatestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 39
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 40
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 42
    throw p1

    .line 43
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getWeatherConfig()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeWeatherConfig(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getCityKey()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeCityKey(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getCityKeyList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeCityKeyList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getPressure()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->setPressure(F)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getForecast()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeForecast(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getLatest()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->mergeLatest(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLatest(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeWeatherConfig(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCityKey(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCityKey(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCityKeyList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCityKeyList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->cityKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setForecast(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setForecast(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setLatest(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setLatest(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPressure(F)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeatherConfig(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWeatherConfig(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->weatherConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->payloadCase_:I

    return-object p0
.end method
