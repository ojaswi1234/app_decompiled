.class public final Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeatherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AlexaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlexaTemplateWeather"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;
    }
.end annotation


# static fields
.field public static final CURRENT_WEATHER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final HIGH_TEMPERATURE_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_FIELD_NUMBER:I = 0x6

.field public static final LOW_TEMPERATURE_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final WEATHERFORECAST_FIELD_NUMBER:I = 0x7

.field public static final WEATHER_CODE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile currentWeather_:Ljava/lang/Object;

.field private volatile description_:Ljava/lang/Object;

.field private volatile highTemperature_:Ljava/lang/Object;

.field private volatile image_:Ljava/lang/Object;

.field private volatile lowTemperature_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

.field private weatherCode_:I

.field private weatherForecast_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->currentWeather_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->description_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->highTemperature_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->lowTemperature_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->image_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherCode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    if-eq v2, v4, :cond_7

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_5

    const/16 v4, 0x3a

    const/16 v6, 0x40

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherCode_:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherForecast_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List$Builder;

    move-result-object v5

    :cond_3
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherForecast_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherForecast_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    or-int/2addr v2, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->image_:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->lowTemperature_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->highTemperature_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->currentWeather_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle$Builder;

    move-result-object v5

    :cond_b
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    :cond_c
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    or-int/2addr v2, v3

    :goto_1
    iput v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    move v1, v3

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$7600()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$7802(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    return-object p1
.end method

.method public static synthetic access$7900(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->currentWeather_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$7902(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->currentWeather_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$8000(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->description_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$8002(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$8100(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->highTemperature_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$8102(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->highTemperature_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$8200(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->lowTemperature_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$8202(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->lowTemperature_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$8300(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->image_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$8302(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->image_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$8402(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherForecast_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    return-object p1
.end method

.method public static synthetic access$8502(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherCode_:I

    return p1
.end method

.method public static synthetic access$8602(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    return p1
.end method

.method public static synthetic access$8700(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasTitle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasTitle()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasTitle()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasCurrentWeather()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasCurrentWeather()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasCurrentWeather()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getCurrentWeather()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getCurrentWeather()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasDescription()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasDescription()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasDescription()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasHighTemperature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasHighTemperature()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasHighTemperature()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getHighTemperature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getHighTemperature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasLowTemperature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasLowTemperature()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasLowTemperature()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getLowTemperature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getLowTemperature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasImage()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasImage()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasWeatherForecast()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasWeatherForecast()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasWeatherForecast()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getWeatherForecast()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getWeatherForecast()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasWeatherCode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasWeatherCode()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasWeatherCode()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getWeatherCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getWeatherCode()I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return v0

    :cond_1a
    return v3
.end method

.method public getCurrentWeather()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->currentWeather_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->currentWeather_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCurrentWeatherBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->currentWeather_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->currentWeather_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->description_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->description_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHighTemperature()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->highTemperature_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->highTemperature_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getHighTemperatureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->highTemperature_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->highTemperature_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->image_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->image_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getImageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->image_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->image_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLowTemperature()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->lowTemperature_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->lowTemperature_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getLowTemperatureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->lowTemperature_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->lowTemperature_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->currentWeather_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->description_:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->highTemperature_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->lowTemperature_:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->image_:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getWeatherForecast()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherCode_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWeatherCode()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherCode_:I

    return v0
.end method

.method public getWeatherForecast()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherForecast_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWeatherForecastOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$ListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherForecast_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCurrentWeather()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDescription()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHighTemperature()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImage()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLowTemperature()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTitle()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherCode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherForecast()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasCurrentWeather()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getCurrentWeather()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasDescription()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasHighTemperature()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getHighTemperature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasLowTemperature()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getLowTemperature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasImage()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasWeatherForecast()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getWeatherForecast()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasWeatherCode()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getWeatherCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->access$7300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    const-class v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasTitle()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasCurrentWeather()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasDescription()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasHighTemperature()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasLowTemperature()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasImage()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasWeatherForecast()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hasWeatherCode()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getWeatherForecast()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v2

    :cond_b
    iput-byte v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->newBuilderForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->newBuilderForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->newBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/AlexaProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;-><init>(Lcom/zh/wear/protobuf/AlexaProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;-><init>(Lcom/zh/wear/protobuf/AlexaProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->currentWeather_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->description_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->highTemperature_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->lowTemperature_:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->image_:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getWeatherForecast()Lcom/zh/wear/protobuf/AlexaProtos$AlexaWeatherItem$List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->weatherCode_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
