.class public final Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_sensor_rawdata_tran_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;",
        "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_LEVEL_VERSION_FIELD_NUMBER:I = 0x9

.field public static final ALG_VERSION_EXT_FIELD_NUMBER:I = 0x11

.field public static final CALORIE_VERSION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

.field public static final DISTANCE_VERSION_FIELD_NUMBER:I = 0x8

.field public static final EXERCISE_DURATION_VERSION_FIELD_NUMBER:I = 0xd

.field public static final GESTURE_VERSION_FIELD_NUMBER:I = 0xa

.field public static final GNSS_VERSION_FIELD_NUMBER:I = 0xf

.field public static final HRV_VERSION_FIELD_NUMBER:I = 0x5

.field public static final HR_VERSION_FIELD_NUMBER:I = 0x2

.field public static final MOTION_RECOGNITION_VERSION_FIELD_NUMBER:I = 0x10

.field public static final NOISE_VERSION_FIELD_NUMBER:I = 0xc

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEDO_VERSION_FIELD_NUMBER:I = 0x6

.field public static final SLEEP_VERSION_FIELD_NUMBER:I = 0xe

.field public static final SPO2_VERSION_FIELD_NUMBER:I = 0x3

.field public static final STRESS_VERSION_FIELD_NUMBER:I = 0x4

.field public static final WEAR_VERSION_FIELD_NUMBER:I = 0xb


# instance fields
.field private activityLevelVersion_:I

.field private algVersionExt_:Ljava/lang/String;

.field private calorieVersion_:I

.field private distanceVersion_:I

.field private exerciseDurationVersion_:I

.field private gestureVersion_:I

.field private gnssVersion_:I

.field private hrVersion_:I

.field private hrvVersion_:I

.field private motionRecognitionVersion_:I

.field private noiseVersion_:I

.field private operate_:I

.field private pedoVersion_:I

.field private sleepVersion_:I

.field private spo2Version_:I

.field private stressVersion_:I

.field private wearVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    const-class v1, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->algVersionExt_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearActivityLevelVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->activityLevelVersion_:I

    return-void
.end method

.method public clearAlgVersionExt()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->getDefaultInstance()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->getAlgVersionExt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->algVersionExt_:Ljava/lang/String;

    return-void
.end method

.method public clearCalorieVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->calorieVersion_:I

    return-void
.end method

.method public clearDistanceVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->distanceVersion_:I

    return-void
.end method

.method public clearExerciseDurationVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->exerciseDurationVersion_:I

    return-void
.end method

.method public clearGestureVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->gestureVersion_:I

    return-void
.end method

.method public clearGnssVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->gnssVersion_:I

    return-void
.end method

.method public clearHrVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->hrVersion_:I

    return-void
.end method

.method public clearHrvVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->hrvVersion_:I

    return-void
.end method

.method public clearMotionRecognitionVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->motionRecognitionVersion_:I

    return-void
.end method

.method public clearNoiseVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->noiseVersion_:I

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->operate_:I

    return-void
.end method

.method public clearPedoVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->pedoVersion_:I

    return-void
.end method

.method public clearSleepVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->sleepVersion_:I

    return-void
.end method

.method public clearSpo2Version()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->spo2Version_:I

    return-void
.end method

.method public clearStressVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->stressVersion_:I

    return-void
.end method

.method public clearWearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->wearVersion_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lcom/example/proto/Sensor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    return-object v0

    :pswitch_4
    const-string v2, "operate_"

    const-string v3, "hrVersion_"

    const-string v4, "spo2Version_"

    const-string v5, "stressVersion_"

    const-string v6, "hrvVersion_"

    const-string v7, "pedoVersion_"

    const-string v8, "calorieVersion_"

    const-string v9, "distanceVersion_"

    const-string v10, "activityLevelVersion_"

    const-string v11, "gestureVersion_"

    const-string v12, "wearVersion_"

    const-string v13, "noiseVersion_"

    const-string v14, "exerciseDurationVersion_"

    const-string v15, "sleepVersion_"

    const-string v16, "gnssVersion_"

    const-string v17, "motionRecognitionVersion_"

    const-string v18, "algVersionExt_"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u000b\u0010\u000b\u0011\u0208"

    sget-object v2, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply$Builder;

    invoke-direct {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;-><init>()V

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

.method public getActivityLevelVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->activityLevelVersion_:I

    return v0
.end method

.method public getAlgVersionExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->algVersionExt_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlgVersionExtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->algVersionExt_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCalorieVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->calorieVersion_:I

    return v0
.end method

.method public getDistanceVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->distanceVersion_:I

    return v0
.end method

.method public getExerciseDurationVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->exerciseDurationVersion_:I

    return v0
.end method

.method public getGestureVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->gestureVersion_:I

    return v0
.end method

.method public getGnssVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->gnssVersion_:I

    return v0
.end method

.method public getHrVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->hrVersion_:I

    return v0
.end method

.method public getHrvVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->hrvVersion_:I

    return v0
.end method

.method public getMotionRecognitionVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->motionRecognitionVersion_:I

    return v0
.end method

.method public getNoiseVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->noiseVersion_:I

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->operate_:I

    return v0
.end method

.method public getPedoVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->pedoVersion_:I

    return v0
.end method

.method public getSleepVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->sleepVersion_:I

    return v0
.end method

.method public getSpo2Version()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->spo2Version_:I

    return v0
.end method

.method public getStressVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->stressVersion_:I

    return v0
.end method

.method public getWearVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->wearVersion_:I

    return v0
.end method

.method public setActivityLevelVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->activityLevelVersion_:I

    return-void
.end method

.method public setAlgVersionExt(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->algVersionExt_:Ljava/lang/String;

    return-void
.end method

.method public setAlgVersionExtBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->algVersionExt_:Ljava/lang/String;

    return-void
.end method

.method public setCalorieVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->calorieVersion_:I

    return-void
.end method

.method public setDistanceVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->distanceVersion_:I

    return-void
.end method

.method public setExerciseDurationVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->exerciseDurationVersion_:I

    return-void
.end method

.method public setGestureVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->gestureVersion_:I

    return-void
.end method

.method public setGnssVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->gnssVersion_:I

    return-void
.end method

.method public setHrVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->hrVersion_:I

    return-void
.end method

.method public setHrvVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->hrvVersion_:I

    return-void
.end method

.method public setMotionRecognitionVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->motionRecognitionVersion_:I

    return-void
.end method

.method public setNoiseVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->noiseVersion_:I

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->operate_:I

    return-void
.end method

.method public setPedoVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->pedoVersion_:I

    return-void
.end method

.method public setSleepVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->sleepVersion_:I

    return-void
.end method

.method public setSpo2Version(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->spo2Version_:I

    return-void
.end method

.method public setStressVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->stressVersion_:I

    return-void
.end method

.method public setWearVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_inquire_reply;->wearVersion_:I

    return-void
.end method
