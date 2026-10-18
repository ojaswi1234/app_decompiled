.class public final Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private daylight_:I

.field private detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

.field private deviation_:I

.field private simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    .line 5
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    .line 6
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    .line 9
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBWeather$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDetailWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->getDetailWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSimpleWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->getSimpleWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->access$8400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->getDetailWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->getSimpleWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBWeather$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->access$8602(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->access$8602(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->access$8702(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->access$8702(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->deviation_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->access$8802(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;I)I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x8

    .line 12
    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->daylight_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->access$8902(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;I)I

    .line 13
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->access$9002(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;I)I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    .line 10
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->deviation_:I

    .line 15
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->daylight_:I

    and-int/lit8 v0, v0, -0xf

    .line 16
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDaylight()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->daylight_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDetailWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDeviation()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->deviation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public clearSimpleWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDaylight()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->daylight_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDetailWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    return-object v0
.end method

.method public getDetailWeatherBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->getDetailWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;

    return-object v0
.end method

.method public getDetailWeatherOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSetOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSetOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDeviation()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->deviation_:I

    return v0
.end method

.method public getSimpleWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    return-object v0
.end method

.method public getSimpleWeatherBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->getSimpleWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;

    return-object v0
.end method

.method public getSimpleWeatherOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSetOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSetOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDaylight()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDetailWeather()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviation()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSimpleWeather()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->access$8100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->hasDetailWeather()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->hasSimpleWeather()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->getDetailWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->getSimpleWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDetailWeather(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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

    .line 25
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->hasDetailWeather()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->getDetailWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeDetailWeather(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->hasSimpleWeather()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->getSimpleWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeSimpleWeather(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->hasDeviation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->getDeviation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setDeviation(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->hasDaylight()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->getDaylight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setDaylight(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->access$9100(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSimpleWeather(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public setDaylight(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->daylight_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDetailWeather(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDetailWeather(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->detailWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDeviation(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->deviation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public setSimpleWeather(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSimpleWeather(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->simpleWeather_:Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    return-object p1
.end method
