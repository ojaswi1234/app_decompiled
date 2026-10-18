.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeatherInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    }
.end annotation


# static fields
.field public static final DAILY_WEATHER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

.field public static final HOURLY_WEATHER_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WEATHER_LOCAL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

.field private hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

.field private memoizedIsInitialized:B

.field private weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;

    move-result-object v5

    .line 14
    :cond_2
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;

    .line 16
    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    .line 17
    :cond_3
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    .line 19
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object v5

    .line 20
    :cond_5
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    .line 23
    :cond_6
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_7
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    .line 25
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v5

    .line 26
    :cond_8
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    if-eqz v5, :cond_9

    .line 27
    invoke-virtual {v5, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    .line 28
    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    .line 29
    :cond_9
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v1, v3

    goto/16 :goto_0

    .line 30
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 35
    throw p1

    .line 36
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;
    .locals 0

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .locals 0

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;
    .locals 0

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;I)I
    .locals 0

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasWeatherLocal()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasWeatherLocal()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasWeatherLocal()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasHourlyWeather()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasHourlyWeather()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasHourlyWeather()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasDailyWeather()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasDailyWeather()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasDailyWeather()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v3
.end method

.method public getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDailyWeatherOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeatherOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->dailyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    return-object v0
.end method

.method public getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHourlyWeatherOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeatherOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hourlyWeather_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWeatherLocalOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocalOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->weatherLocal_:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDailyWeather()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasWeatherLocal()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasHourlyWeather()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasDailyWeather()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
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
    .locals 3

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasWeatherLocal()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasHourlyWeather()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->hasDailyWeather()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getWeatherLocal()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getHourlyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->getDailyWeather()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
