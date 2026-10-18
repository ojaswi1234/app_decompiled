.class public final Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Card$protocol_quick_card_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_quick_card_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Card$protocol_quick_card_inquire_reply;",
        "Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Card$protocol_quick_card_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARD_TYPE_ACTIVITY_SUPPORT_FIELD_NUMBER:I = 0xa

.field public static final CARD_TYPE_ALEXA_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final CARD_TYPE_ALIPAY_SUPPORT_FIELD_NUMBER:I = 0x18

.field public static final CARD_TYPE_ASTRONOMY_SUPPORT_FIELD_NUMBER:I = 0x14

.field public static final CARD_TYPE_COMPASS_SUPPORT_FIELD_NUMBER:I = 0x1f

.field public static final CARD_TYPE_DIAL_SUPPORT_FIELD_NUMBER:I = 0x9

.field public static final CARD_TYPE_DRINK_ASSITANT_SUPPORT_FIELD_NUMBER:I = 0x1b

.field public static final CARD_TYPE_EXERCISE_SUPPORT_FIELD_NUMBER:I = 0x6

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x5

.field public static final CARD_TYPE_HEALTH_EXPRESS_SUPPORT_FIELD_NUMBER:I = 0x19

.field public static final CARD_TYPE_HEALTH_SNAP_SUPPORT_FIELD_NUMBER:I = 0x1d

.field public static final CARD_TYPE_HEARTRATE_SUPPORT_FIELD_NUMBER:I = 0xb

.field public static final CARD_TYPE_HRV_SUPPORT_FIELD_NUMBER:I = 0x12

.field public static final CARD_TYPE_INTENSITY_MINUTES_SUPPORT_FIELD_NUMBER:I = 0x1e

.field public static final CARD_TYPE_MEASUREMENT_SUPPORT_FIELD_NUMBER:I = 0x10

.field public static final CARD_TYPE_MENSTRUATION_SUPPORT_FIELD_NUMBER:I = 0xf

.field public static final CARD_TYPE_RECENT_WORKOUT_SUPPORT_FIELD_NUMBER:I = 0x11

.field public static final CARD_TYPE_SLEEP_SUPPORT_FIELD_NUMBER:I = 0xc

.field public static final CARD_TYPE_SPO2_SUPPORT_FIELD_NUMBER:I = 0xe

.field public static final CARD_TYPE_STEPS_SUPPORT_FIELD_NUMBER:I = 0xd

.field public static final CARD_TYPE_STRESS_SUPPORT_FIELD_NUMBER:I = 0x17

.field public static final CARD_TYPE_SUGGEST_SUPPORT_FIELD_NUMBER:I = 0x8

.field public static final CARD_TYPE_TEMPERATURE_SUPPORT_FIELD_NUMBER:I = 0x1a

.field public static final CARD_TYPE_TRAINING_LOAD_SUPPORT_FIELD_NUMBER:I = 0x1c

.field public static final CARD_TYPE_UV_SUPPORT_FIELD_NUMBER:I = 0x13

.field public static final CARD_TYPE_WEATHER_SUPPORT_FIELD_NUMBER:I = 0x7

.field public static final CARD_TYPE_WORLD_CLOCK_SUPPORT_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

.field public static final FUNC_TABLE_FIELD_NUMBER:I = 0x4

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Card$protocol_quick_card_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_CARD_SUPPORT_MAX_FIELD_NUMBER:I = 0x2

.field public static final QUICK_CARD_SUPPORT_MIN_FIELD_NUMBER:I = 0x3

.field private static final cardType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/example/proto/Enums$quick_card_type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardTypeActivitySupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeAlexaSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeAlipaySupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeAstronomySupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeCompassSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeDialSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeDrinkAssitantSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeExerciseSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeHealthExpressSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeHealthSnapSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeHeartrateSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeHrvSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeIntensityMinutesSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeMeasurementSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeMemoizedSerializedSize:I

.field private cardTypeMenstruationSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeRecentWorkoutSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeSleepSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeSpo2Support_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeStepsSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeStressSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeSuggestSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeTemperatureSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeTrainingLoadSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeUvSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeWeatherSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardTypeWorldClockSupport_:Lcom/example/proto/Card$quick_card_func;

.field private cardType_:Lcom/google/protobuf/Internal$IntList;

.field private funcTable_:I

.field private operate_:I

.field private quickCardSupportMax_:I

.field private quickCardSupportMin_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply$1;

    invoke-direct {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply$1;-><init>()V

    sput-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    const-class v1, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$200()Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Card$protocol_quick_card_inquire_reply;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Card$protocol_quick_card_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllCardType(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$quick_card_type;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->ensureCardTypeIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Enums$quick_card_type;

    iget-object v1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/example/proto/Enums$quick_card_type;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAllCardTypeValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->ensureCardTypeIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addCardType(Lcom/example/proto/Enums$quick_card_type;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->ensureCardTypeIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/example/proto/Enums$quick_card_type;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public addCardTypeValue(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->ensureCardTypeIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public clearCardType()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public clearCardTypeActivitySupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeActivitySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeAlexaSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlexaSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeAlipaySupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlipaySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeAstronomySupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAstronomySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeCompassSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeCompassSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeDialSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDialSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeDrinkAssitantSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDrinkAssitantSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeExerciseSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeExerciseSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeHealthExpressSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthExpressSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeHealthSnapSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthSnapSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeHeartrateSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHeartrateSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeHrvSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHrvSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeIntensityMinutesSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeIntensityMinutesSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeMeasurementSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMeasurementSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeMenstruationSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMenstruationSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeRecentWorkoutSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeRecentWorkoutSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeSleepSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSleepSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeSpo2Support()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSpo2Support_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeStepsSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStepsSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeStressSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStressSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeSuggestSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSuggestSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeTemperatureSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTemperatureSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeTrainingLoadSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTrainingLoadSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeUvSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeUvSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeWeatherSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWeatherSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearCardTypeWorldClockSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWorldClockSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public clearFuncTable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->funcTable_:I

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->operate_:I

    return-void
.end method

.method public clearQuickCardSupportMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->quickCardSupportMax_:I

    return-void
.end method

.method public clearQuickCardSupportMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->quickCardSupportMin_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    sget-object v0, Lcom/example/proto/Card$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    return-object v0

    :pswitch_4
    const-string v2, "operate_"

    const-string v3, "quickCardSupportMax_"

    const-string v4, "quickCardSupportMin_"

    const-string v5, "funcTable_"

    const-string v6, "cardType_"

    const-string v7, "cardTypeExerciseSupport_"

    const-string v8, "cardTypeWeatherSupport_"

    const-string v9, "cardTypeSuggestSupport_"

    const-string v10, "cardTypeDialSupport_"

    const-string v11, "cardTypeActivitySupport_"

    const-string v12, "cardTypeHeartrateSupport_"

    const-string v13, "cardTypeSleepSupport_"

    const-string v14, "cardTypeStepsSupport_"

    const-string v15, "cardTypeSpo2Support_"

    const-string v16, "cardTypeMenstruationSupport_"

    const-string v17, "cardTypeMeasurementSupport_"

    const-string v18, "cardTypeRecentWorkoutSupport_"

    const-string v19, "cardTypeHrvSupport_"

    const-string v20, "cardTypeUvSupport_"

    const-string v21, "cardTypeAstronomySupport_"

    const-string v22, "cardTypeWorldClockSupport_"

    const-string v23, "cardTypeAlexaSupport_"

    const-string v24, "cardTypeStressSupport_"

    const-string v25, "cardTypeAlipaySupport_"

    const-string v26, "cardTypeHealthExpressSupport_"

    const-string v27, "cardTypeTemperatureSupport_"

    const-string v28, "cardTypeDrinkAssitantSupport_"

    const-string v29, "cardTypeTrainingLoadSupport_"

    const-string v30, "cardTypeHealthSnapSupport_"

    const-string v31, "cardTypeIntensityMinutesSupport_"

    const-string v32, "cardTypeCompassSupport_"

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u001f\u0000\u0000\u0001\u001f\u001f\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b\u0005,\u0006\t\u0007\t\u0008\t\t\t\n\t\u000b\t\u000c\t\r\t\u000e\t\u000f\t\u0010\t\u0011\t\u0012\t\u0013\t\u0014\t\u0015\t\u0016\t\u0017\t\u0018\t\u0019\t\u001a\t\u001b\t\u001c\t\u001d\t\u001e\t\u001f\t"

    sget-object v2, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;

    invoke-direct {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ensureCardTypeIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public getCardType(I)Lcom/example/proto/Enums$quick_card_type;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/example/proto/Enums$quick_card_type;->forNumber(I)Lcom/example/proto/Enums$quick_card_type;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/example/proto/Enums$quick_card_type;->UNRECOGNIZED:Lcom/example/proto/Enums$quick_card_type;

    :cond_0
    return-object p1
.end method

.method public getCardTypeActivitySupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeActivitySupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeAlexaSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlexaSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeAlipaySupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlipaySupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeAstronomySupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAstronomySupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeCompassSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeCompassSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardTypeDialSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDialSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeDrinkAssitantSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDrinkAssitantSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeExerciseSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeExerciseSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeHealthExpressSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthExpressSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeHealthSnapSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthSnapSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeHeartrateSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHeartrateSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeHrvSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHrvSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeIntensityMinutesSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeIntensityMinutesSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$quick_card_type;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getCardTypeMeasurementSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMeasurementSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeMenstruationSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMenstruationSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeRecentWorkoutSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeRecentWorkoutSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeSleepSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSleepSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeSpo2Support()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSpo2Support_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeStepsSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStepsSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeStressSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStressSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeSuggestSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSuggestSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeTemperatureSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTemperatureSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeTrainingLoadSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTrainingLoadSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeUvSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeUvSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getCardTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getCardTypeWeatherSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWeatherSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardTypeWorldClockSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWorldClockSupport_:Lcom/example/proto/Card$quick_card_func;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFuncTable()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->funcTable_:I

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->operate_:I

    return v0
.end method

.method public getQuickCardSupportMax()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->quickCardSupportMax_:I

    return v0
.end method

.method public getQuickCardSupportMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->quickCardSupportMin_:I

    return v0
.end method

.method public hasCardTypeActivitySupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeActivitySupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeAlexaSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlexaSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeAlipaySupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlipaySupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeAstronomySupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAstronomySupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeCompassSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeCompassSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeDialSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDialSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeDrinkAssitantSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDrinkAssitantSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeExerciseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeExerciseSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeHealthExpressSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthExpressSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeHealthSnapSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthSnapSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeHeartrateSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHeartrateSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeHrvSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHrvSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeIntensityMinutesSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeIntensityMinutesSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeMeasurementSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMeasurementSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeMenstruationSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMenstruationSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeRecentWorkoutSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeRecentWorkoutSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeSleepSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSleepSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeSpo2Support()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSpo2Support_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeStepsSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStepsSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeStressSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStressSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeSuggestSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSuggestSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeTemperatureSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTemperatureSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeTrainingLoadSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTrainingLoadSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeUvSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeUvSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeWeatherSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWeatherSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardTypeWorldClockSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWorldClockSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeCardTypeActivitySupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeActivitySupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeActivitySupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeActivitySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeActivitySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeAlexaSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlexaSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlexaSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlexaSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlexaSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeAlipaySupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlipaySupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlipaySupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlipaySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlipaySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeAstronomySupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAstronomySupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAstronomySupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAstronomySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAstronomySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeCompassSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeCompassSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeCompassSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeCompassSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeCompassSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeDialSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDialSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDialSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDialSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDialSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeDrinkAssitantSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDrinkAssitantSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDrinkAssitantSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDrinkAssitantSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDrinkAssitantSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeExerciseSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeExerciseSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeExerciseSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeExerciseSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeExerciseSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeHealthExpressSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthExpressSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthExpressSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthExpressSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthExpressSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeHealthSnapSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthSnapSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthSnapSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthSnapSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthSnapSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeHeartrateSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHeartrateSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHeartrateSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHeartrateSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHeartrateSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeHrvSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHrvSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHrvSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHrvSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHrvSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeIntensityMinutesSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeIntensityMinutesSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeIntensityMinutesSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeIntensityMinutesSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeIntensityMinutesSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeMeasurementSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMeasurementSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMeasurementSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMeasurementSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMeasurementSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeMenstruationSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMenstruationSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMenstruationSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMenstruationSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMenstruationSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeRecentWorkoutSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeRecentWorkoutSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeRecentWorkoutSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeRecentWorkoutSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeRecentWorkoutSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeSleepSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSleepSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSleepSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSleepSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSleepSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeSpo2Support(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSpo2Support_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSpo2Support_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSpo2Support_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSpo2Support_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeStepsSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStepsSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStepsSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStepsSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStepsSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeStressSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStressSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStressSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStressSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStressSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeSuggestSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSuggestSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSuggestSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSuggestSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSuggestSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeTemperatureSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTemperatureSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTemperatureSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTemperatureSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTemperatureSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeTrainingLoadSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTrainingLoadSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTrainingLoadSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTrainingLoadSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTrainingLoadSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeUvSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeUvSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeUvSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeUvSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeUvSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeWeatherSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWeatherSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWeatherSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWeatherSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWeatherSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public mergeCardTypeWorldClockSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWorldClockSupport_:Lcom/example/proto/Card$quick_card_func;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->getDefaultInstance()Lcom/example/proto/Card$quick_card_func;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWorldClockSupport_:Lcom/example/proto/Card$quick_card_func;

    invoke-static {v0}, Lcom/example/proto/Card$quick_card_func;->newBuilder(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$quick_card_func$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWorldClockSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWorldClockSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardType(ILcom/example/proto/Enums$quick_card_type;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->ensureCardTypeIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/example/proto/Enums$quick_card_type;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public setCardTypeActivitySupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeActivitySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeAlexaSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlexaSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeAlipaySupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAlipaySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeAstronomySupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeAstronomySupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeCompassSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeCompassSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeDialSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDialSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeDrinkAssitantSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeDrinkAssitantSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeExerciseSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeExerciseSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeHealthExpressSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthExpressSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeHealthSnapSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHealthSnapSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeHeartrateSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHeartrateSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeHrvSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeHrvSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeIntensityMinutesSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeIntensityMinutesSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeMeasurementSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMeasurementSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeMenstruationSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeMenstruationSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeRecentWorkoutSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeRecentWorkoutSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeSleepSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSleepSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeSpo2Support(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSpo2Support_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeStepsSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStepsSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeStressSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeStressSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeSuggestSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeSuggestSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeTemperatureSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTemperatureSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeTrainingLoadSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeTrainingLoadSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeUvSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeUvSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeValue(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->ensureCardTypeIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public setCardTypeWeatherSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWeatherSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setCardTypeWorldClockSupport(Lcom/example/proto/Card$quick_card_func;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->cardTypeWorldClockSupport_:Lcom/example/proto/Card$quick_card_func;

    return-void
.end method

.method public setFuncTable(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->funcTable_:I

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->operate_:I

    return-void
.end method

.method public setQuickCardSupportMax(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->quickCardSupportMax_:I

    return-void
.end method

.method public setQuickCardSupportMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->quickCardSupportMin_:I

    return-void
.end method
