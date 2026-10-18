.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeatherOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

.field private hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeatherOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

.field private weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocalOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    .line 5
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    .line 6
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    .line 7
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    .line 10
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    .line 11
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    .line 12
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;-><init>()V

    return-void
.end method

.method private getDailyWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeatherOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    :cond_0
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHourlyWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeatherOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    :cond_0
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWeatherLocalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocalOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    :cond_0
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getWeatherLocalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getHourlyWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getDailyWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 5

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->access$602(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->access$602(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->access$702(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->access$702(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    :goto_2
    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->access$802(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->access$802(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    .line 14
    :goto_3
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->access$902(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;I)I

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :goto_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    .line 10
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_1
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    .line 14
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_2
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public clearHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public clearWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    return-object v0
.end method

.method public getDailyWeatherBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getDailyWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;

    return-object v0
.end method

.method public getDailyWeatherOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeatherOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeatherOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object v0
.end method

.method public getHourlyWeatherBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getHourlyWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    return-object v0
.end method

.method public getHourlyWeatherOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeatherOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeatherOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    return-object v0
.end method

.method public getWeatherLocalBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getWeatherLocalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    return-object v0
.end method

.method public getWeatherLocalOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocalOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocalOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDailyWeather()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHourlyWeather()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherLocal()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hasWeatherLocal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hasHourlyWeather()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hasDailyWeather()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDailyWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasWeatherLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeWeatherLocal(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasHourlyWeather()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeHourlyWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasDailyWeather()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeDailyWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->access$1000(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHourlyWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public mergeWeatherLocal(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDailyWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDailyWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public setHourlyWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setHourlyWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public setWeatherLocal(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setWeatherLocal(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method
