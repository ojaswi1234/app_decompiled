.class public final Lcom/zh/wear/protobuf/WearProtos$WearPacket;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WearProtos$WearPacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WearProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearPacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;,
        Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;,
        Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x3

.field public static final AIVS_FIELD_NUMBER:I = 0x10

.field public static final ALEXA_FIELD_NUMBER:I = 0x15

.field public static final CALENDAR_FIELD_NUMBER:I = 0xe

.field public static final CLOCK_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WearProtos$WearPacket;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x64

.field public static final FACTORY_FIELD_NUMBER:I = 0xf

.field public static final FITNESS_FIELD_NUMBER:I = 0xa

.field public static final GNSS_FIELD_NUMBER:I = 0x12

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final LPA_FIELD_NUMBER:I = 0xb

.field public static final MARKET_FIELD_NUMBER:I = 0x11

.field public static final MEDIA_FIELD_NUMBER:I = 0x14

.field public static final NFC_FIELD_NUMBER:I = 0x7

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0x9

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WearProtos$WearPacket;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STOCK_FIELD_NUMBER:I = 0xd

.field public static final SYSTEM_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final WATCH_FACE_FIELD_NUMBER:I = 0x6

.field public static final WEATHER_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    iput v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->type_:I

    iput v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->id_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_15

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

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

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;->valueOf(I)Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;

    move-result-object v3

    const/16 v4, 0x64

    if-nez v3, :cond_1

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$Alexa$Builder;

    move-result-object v4

    :cond_2
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AlexaProtos$Alexa$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$Alexa;)Lcom/zh/wear/protobuf/AlexaProtos$Alexa$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AlexaProtos$Alexa$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput v3, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    goto :goto_0

    :sswitch_2
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/MediaProtos$Media;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/MediaProtos$Media;->toBuilder()Lcom/zh/wear/protobuf/MediaProtos$Media$Builder;

    move-result-object v4

    :cond_4
    sget-object v2, Lcom/zh/wear/protobuf/MediaProtos$Media;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/MediaProtos$Media;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/MediaProtos$Media$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MediaProtos$Media;)Lcom/zh/wear/protobuf/MediaProtos$Media$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/MediaProtos$Media$Builder;->buildPartial()Lcom/zh/wear/protobuf/MediaProtos$Media;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->toBuilder()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v4

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->toBuilder()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object v4

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;->mergeFrom(Lcom/zh/wear/protobuf/GnssProtos$Gnss;)Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;->buildPartial()Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/MarketProtos$Market;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/MarketProtos$Market;->toBuilder()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object v4

    :cond_7
    sget-object v2, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/MarketProtos$Market;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MarketProtos$Market;)Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;->buildPartial()Lcom/zh/wear/protobuf/MarketProtos$Market;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_6
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$Aivs;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$Aivs$Builder;

    move-result-object v4

    :cond_8
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$Aivs;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AivsProtos$Aivs$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$Aivs;)Lcom/zh/wear/protobuf/AivsProtos$Aivs$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AivsProtos$Aivs$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->toBuilder()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object v4

    :cond_9
    sget-object v2, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FactoryProtos$Factory;)Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;->buildPartial()Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_8
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;->toBuilder()Lcom/zh/wear/protobuf/CalendarProtos$Calendar$Builder;

    move-result-object v4

    :cond_a
    sget-object v2, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/CalendarProtos$Calendar$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CalendarProtos$Calendar;)Lcom/zh/wear/protobuf/CalendarProtos$Calendar$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/CalendarProtos$Calendar$Builder;->buildPartial()Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/StockProtos$Stock;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$Stock;->toBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v4

    :cond_b
    sget-object v2, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/StockProtos$Stock;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/StockProtos$Stock;)Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;->buildPartial()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->toBuilder()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v4

    :cond_c
    sget-object v2, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$Weather;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/LpaProtos$Lpa;->toBuilder()Lcom/zh/wear/protobuf/LpaProtos$Lpa$Builder;

    move-result-object v4

    :cond_d
    sget-object v2, Lcom/zh/wear/protobuf/LpaProtos$Lpa;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/LpaProtos$Lpa$Builder;->mergeFrom(Lcom/zh/wear/protobuf/LpaProtos$Lpa;)Lcom/zh/wear/protobuf/LpaProtos$Lpa$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/LpaProtos$Lpa$Builder;->buildPartial()Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v4

    :cond_e
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v4

    :cond_f
    sget-object v2, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$Notification;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v4

    :cond_10
    sget-object v2, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_f
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v4

    :cond_11
    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_10
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$System;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$System;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v4

    :cond_12
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$System;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$System;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_11
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$Account;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$Account;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object v4

    :cond_13
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$Account;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$Account;)Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$Account;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->id_:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->valueOf(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_14
    iget v4, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_14
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

    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x32 -> :sswitch_f
        0x3a -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x62 -> :sswitch_a
        0x6a -> :sswitch_9
        0x72 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/WearProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WearProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/zh/wear/protobuf/WearProtos$WearPacket;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/WearProtos$WearPacket;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->type_:I

    return p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/WearProtos$WearPacket;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->id_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/WearProtos$WearPacket;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/zh/wear/protobuf/WearProtos$WearPacket;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->toBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->toBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WearProtos$WearPacket;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasType()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasType()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->type_:I

    iget v2, p1, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->type_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasId()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasId()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getPayloadCase()Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getPayloadCase()Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    if-nez v1, :cond_9

    return v3

    :cond_9
    iget v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_e

    const/4 v4, 0x4

    if-eq v2, v4, :cond_d

    const/4 v4, 0x6

    if-eq v2, v4, :cond_c

    const/4 v4, 0x7

    if-eq v2, v4, :cond_b

    const/16 v4, 0x64

    if-eq v2, v4, :cond_a

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAlexa()Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAlexa()Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_1
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getMedia()Lcom/zh/wear/protobuf/MediaProtos$Media;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getMedia()Lcom/zh/wear/protobuf/MediaProtos$Media;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/MediaProtos$Media;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_2
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getClock()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getClock()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_3
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getGnss()Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getGnss()Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_4
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getMarket()Lcom/zh/wear/protobuf/MarketProtos$Market;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getMarket()Lcom/zh/wear/protobuf/MarketProtos$Market;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/MarketProtos$Market;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_5
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAivs()Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAivs()Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$Aivs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_6
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getFactory()Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getFactory()Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_7
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getCalendar()Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getCalendar()Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_8
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getStock()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getStock()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/StockProtos$Stock;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_9
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getWeather()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getWeather()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_a
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getLpa()Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getLpa()Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/LpaProtos$Lpa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :pswitch_b
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getFitness()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getFitness()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :pswitch_c
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getNotification()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getNotification()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getErrorCode()Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getErrorCode()Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getNfc()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getNfc()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getWatchFace()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getWatchFace()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getSystem()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getSystem()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/SystemProtos$System;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAccount()Lcom/zh/wear/protobuf/AccountProtos$Account;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAccount()Lcom/zh/wear/protobuf/AccountProtos$Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AccountProtos$Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_5
    move v1, v0

    goto :goto_6

    :cond_f
    move v1, v3

    :goto_6
    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    return v0

    :cond_10
    return v3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccount()Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$Account;

    move-result-object v0

    return-object v0
.end method

.method public getAccountOrBuilder()Lcom/zh/wear/protobuf/AccountProtos$AccountOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$Account;

    move-result-object v0

    return-object v0
.end method

.method public getAivs()Lcom/zh/wear/protobuf/AivsProtos$Aivs;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$Aivs;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    move-result-object v0

    return-object v0
.end method

.method public getAivsOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$AivsOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$Aivs;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    move-result-object v0

    return-object v0
.end method

.method public getAlexa()Lcom/zh/wear/protobuf/AlexaProtos$Alexa;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    move-result-object v0

    return-object v0
.end method

.method public getAlexaOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    move-result-object v0

    return-object v0
.end method

.method public getCalendar()Lcom/zh/wear/protobuf/CalendarProtos$Calendar;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;->getDefaultInstance()Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarOrBuilder()Lcom/zh/wear/protobuf/CalendarProtos$CalendarOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;->getDefaultInstance()Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getClock()Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public getClockOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WearProtos$WearPacket;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    return-object v0
.end method

.method public getErrorCode()Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;->valueOf(I)Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;->NO_ERROR:Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;->NO_ERROR:Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;

    return-object v0
.end method

.method public getFactory()Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getDefaultInstance()Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    move-result-object v0

    return-object v0
.end method

.method public getFactoryOrBuilder()Lcom/zh/wear/protobuf/FactoryProtos$FactoryOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getDefaultInstance()Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    move-result-object v0

    return-object v0
.end method

.method public getFitness()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$FitnessOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public getGnss()Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getDefaultInstance()Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    move-result-object v0

    return-object v0
.end method

.method public getGnssOrBuilder()Lcom/zh/wear/protobuf/GnssProtos$GnssOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getDefaultInstance()Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->id_:I

    return v0
.end method

.method public getLpa()Lcom/zh/wear/protobuf/LpaProtos$Lpa;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/LpaProtos$Lpa;->getDefaultInstance()Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    move-result-object v0

    return-object v0
.end method

.method public getLpaOrBuilder()Lcom/zh/wear/protobuf/LpaProtos$LpaOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/LpaProtos$Lpa;->getDefaultInstance()Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    move-result-object v0

    return-object v0
.end method

.method public getMarket()Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getDefaultInstance()Lcom/zh/wear/protobuf/MarketProtos$Market;

    move-result-object v0

    return-object v0
.end method

.method public getMarketOrBuilder()Lcom/zh/wear/protobuf/MarketProtos$MarketOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getDefaultInstance()Lcom/zh/wear/protobuf/MarketProtos$Market;

    move-result-object v0

    return-object v0
.end method

.method public getMedia()Lcom/zh/wear/protobuf/MediaProtos$Media;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MediaProtos$Media;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos$Media;->getDefaultInstance()Lcom/zh/wear/protobuf/MediaProtos$Media;

    move-result-object v0

    return-object v0
.end method

.method public getMediaOrBuilder()Lcom/zh/wear/protobuf/MediaProtos$MediaOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MediaProtos$Media;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos$Media;->getDefaultInstance()Lcom/zh/wear/protobuf/MediaProtos$Media;

    move-result-object v0

    return-object v0
.end method

.method public getNfc()Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public getNfcOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$NfcOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotificationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WearProtos$WearPacket;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->type_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->id_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$Account;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$System;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/StockProtos$Stock;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/MarketProtos$Market;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/MediaProtos$Media;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getStock()Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getDefaultInstance()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v0

    return-object v0
.end method

.method public getStockOrBuilder()Lcom/zh/wear/protobuf/StockProtos$StockOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getDefaultInstance()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v0

    return-object v0
.end method

.method public getSystem()Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public getSystemOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->type_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->valueOf(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->OTHER:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWatchFace()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public getWeather()Lcom/zh/wear/protobuf/WeatherProtos$Weather;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAivs()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexa()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCalendar()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClock()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFactory()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitness()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGnss()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLpa()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMarket()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMedia()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNfc()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNotification()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStock()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSystem()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFace()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeather()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->type_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasId()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAlexa()Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getMedia()Lcom/zh/wear/protobuf/MediaProtos$Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/MediaProtos$Media;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getClock()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getGnss()Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getMarket()Lcom/zh/wear/protobuf/MarketProtos$Market;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/MarketProtos$Market;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAivs()Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$Aivs;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getFactory()Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getCalendar()Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getStock()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/StockProtos$Stock;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getWeather()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getLpa()Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/LpaProtos$Lpa;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getFitness()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getNotification()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getErrorCode()Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;->getNumber()I

    move-result v1

    goto :goto_0

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getNfc()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_5
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getWatchFace()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_6
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getSystem()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_7
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAccount()Lcom/zh/wear/protobuf/AccountProtos$Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    const-class v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasId()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAccount()Lcom/zh/wear/protobuf/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasSystem()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getSystem()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasWatchFace()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getWatchFace()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasNfc()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getNfc()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasNotification()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getNotification()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasFitness()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getFitness()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasWeather()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getWeather()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasStock()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getStock()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasCalendar()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getCalendar()Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasFactory()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getFactory()Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasAivs()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAivs()Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$Aivs;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasMarket()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getMarket()Lcom/zh/wear/protobuf/MarketProtos$Market;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasGnss()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getGnss()Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasClock()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getClock()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getMedia()Lcom/zh/wear/protobuf/MediaProtos$Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MediaProtos$Media;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->hasAlexa()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getAlexa()Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v2

    :cond_13
    iput-byte v1, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilderForType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilderForType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WearProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->toBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->toBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;-><init>(Lcom/zh/wear/protobuf/WearProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;-><init>(Lcom/zh/wear/protobuf/WearProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$System;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/CalendarProtos$Calendar;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$Aivs;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MediaProtos$Media;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$Alexa;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
