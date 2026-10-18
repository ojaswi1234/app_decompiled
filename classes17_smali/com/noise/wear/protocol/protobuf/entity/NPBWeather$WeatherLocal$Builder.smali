.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocalOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cityName_:Ljava/lang/Object;

.field private timestamp_:I

.field private timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 6
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 10
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->internal_static_com_noise_protocol_WeatherLocal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    :cond_1a
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 5
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;
    .registers 6

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->cityName_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timestamp_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->timestamp_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->access$1902(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_26

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_26
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_30

    .line 8
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->access$2002(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    goto :goto_39

    .line 9
    :cond_30
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->access$2002(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 10
    :goto_39
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->access$2102(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;I)I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timestamp_:I

    and-int/lit8 v0, v0, -0x4

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    .line 10
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    goto :goto_1b

    .line 12
    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_1b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCityName()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getCityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    return-object p1
.end method

.method public clearTimestamp()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_15

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    :cond_14
    return-object v1

    :cond_15
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCityNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->internal_static_com_noise_protocol_WeatherLocal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timestamp_:I

    return v0
.end method

.method public getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    return-object v0
.end method

.method public getTimezoneBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public hasCityName()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->internal_static_com_noise_protocol_WeatherLocal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->hasCityName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->hasTimestamp()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_20
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 23
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 24
    :try_start_18
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    move-object v0, p2

    :goto_1f
    if-eqz v0, :cond_24

    .line 25
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    .line 26
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 3

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->hasCityName()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 12
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    .line 13
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->cityName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->access$1800(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1c
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 16
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->setTimestamp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    .line 17
    :cond_29
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 18
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    .line 19
    :cond_36
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->access$2200(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2e

    :cond_2b
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2e
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    return-object p1
.end method

.method public setCityName(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->cityName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    return-object p1
.end method

.method public setTimestamp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_15
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_10
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    return-object p1
.end method
