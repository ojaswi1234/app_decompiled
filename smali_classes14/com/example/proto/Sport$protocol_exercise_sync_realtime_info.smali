.class public final Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_sync_realtime_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_exercise_sync_realtime_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;",
        "Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_sync_realtime_infoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVG_HR_VALUE_FIELD_NUMBER:I = 0x1c

.field public static final AVG_KM_PACE_FIELD_NUMBER:I = 0x5

.field public static final AVG_KM_SPEED_FIELD_NUMBER:I = 0x9

.field public static final AVG_MI_PACE_FIELD_NUMBER:I = 0x7

.field public static final AVG_MI_SPEED_FIELD_NUMBER:I = 0xb

.field public static final BACKHANDS_STROKE_FIELD_NUMBER:I = 0x3a

.field public static final CONTROL_TYPE_FIELD_NUMBER:I = 0x40

.field public static final CUR_RACKET_SPEED_FIELD_NUMBER:I = 0x3f

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

.field public static final ELEVATION_FIELD_NUMBER:I = 0xf

.field public static final ELEVATION_SUPPORT_FIELD_NUMBER:I = 0x22

.field public static final FOREHANDS_STROKE_FIELD_NUMBER:I = 0x39

.field public static final GPS_RSSI_FIELD_NUMBER:I = 0x24

.field public static final GPS_RSSI_SUPPORT_FIELD_NUMBER:I = 0x25

.field public static final HR_VALUE_FIELD_NUMBER:I = 0x13

.field public static final HR_ZONE1_SEC_FIELD_NUMBER:I = 0x1d

.field public static final HR_ZONE2_SEC_FIELD_NUMBER:I = 0x1e

.field public static final HR_ZONE3_SEC_FIELD_NUMBER:I = 0x1f

.field public static final HR_ZONE4_SEC_FIELD_NUMBER:I = 0x20

.field public static final HR_ZONE5_SEC_FIELD_NUMBER:I = 0x21

.field public static final HYROX_DATA_SUPPORT_FIELD_NUMBER:I = 0x41

.field public static final HYROX_EVENTTYPE_FIELD_NUMBER:I = 0x42

.field public static final HYROX_ITEMS_FIELD_NUMBER:I = 0x43

.field public static final JUMPS_PER_MIN_FIELD_NUMBER:I = 0x35

.field public static final JUMP_DURATIONS_FIELD_NUMBER:I = 0x2f

.field public static final JUMP_HEIGHT_FIELD_NUMBER:I = 0x30

.field public static final JUMP_TIMESTAMP_END_FIELD_NUMBER:I = 0x2d

.field public static final JUMP_TIMESTAMP_START_FIELD_NUMBER:I = 0x2c

.field public static final KM_PACE_FIELD_NUMBER:I = 0x4

.field public static final KM_SPEED_FIELD_NUMBER:I = 0x8

.field public static final LAP_COUNT_FIELD_NUMBER:I = 0x17

.field public static final LAP_DISTANCE_FIELD_NUMBER:I = 0x19

.field public static final LAP_DURATION_FIELD_NUMBER:I = 0x18

.field public static final LAP_KM_PACE_SPEED_FIELD_NUMBER:I = 0x1a

.field public static final LAP_MI_PACE_SPEED_FIELD_NUMBER:I = 0x1b

.field public static final LAP_SUPPORT_FIELD_NUMBER:I = 0x23

.field public static final LATITUDE_FIELD_NUMBER:I = 0xd

.field public static final LONGEST_RALLY_FIELD_NUMBER:I = 0x38

.field public static final LONGITUDE_FIELD_NUMBER:I = 0xe

.field public static final MAX_HR_VALUE_FIELD_NUMBER:I = 0x14

.field public static final MAX_RACKET_SPEED_FIELD_NUMBER:I = 0x37

.field public static final MIN_HR_VALUE_FIELD_NUMBER:I = 0x15

.field public static final MI_PACE_FIELD_NUMBER:I = 0x6

.field public static final MI_SPEED_FIELD_NUMBER:I = 0xa

.field public static final NUM_RACKET_TOTAL_FIELD_NUMBER:I = 0x3e

.field public static final OTHER_STROKE_FIELD_NUMBER:I = 0x3d

.field public static final OVERHANDS_STROKE_FIELD_NUMBER:I = 0x3b

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEAK_SPEED_FIELD_NUMBER:I = 0x31

.field public static final RACKET_DATA_SUPPORT_FIELD_NUMBER:I = 0x36

.field public static final REP_COUNT_FIELD_NUMBER:I = 0x32

.field public static final REP_DURATIONS_FIELD_NUMBER:I = 0x2e

.field public static final REP_ID_FIELD_NUMBER:I = 0x29

.field public static final REP_TIMESTAMP_END_FIELD_NUMBER:I = 0x2b

.field public static final REP_TIMESTAMP_START_FIELD_NUMBER:I = 0x2a

.field public static final SKIP_ROPE_SUPPORT_FIELD_NUMBER:I = 0x33

.field public static final SPORT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final STEP_FREQUENCY_FIELD_NUMBER:I = 0x11

.field public static final STEP_STRIDE_FIELD_NUMBER:I = 0x10

.field public static final STEP_SUPPORT_FIELD_NUMBER:I = 0x26

.field public static final TOTAL_CALORIES_FIELD_NUMBER:I = 0x16

.field public static final TOTAL_CLIMB_HEIGHT_FIELD_NUMBER:I = 0x12

.field public static final TOTAL_DISTANCE_FIELD_NUMBER:I = 0xc

.field public static final TOTAL_DURATIONS_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_JUMPS_FIELD_NUMBER:I = 0x34

.field public static final TOTAL_STEP_FIELD_NUMBER:I = 0x27

.field public static final TRAN_TYPE_FIELD_NUMBER:I = 0x1

.field public static final UNDERHANDS_STROKE_FIELD_NUMBER:I = 0x3c

.field public static final VERTICAL_JUMP_SUPPORT_FIELD_NUMBER:I = 0x28


# instance fields
.field private avgHrValue_:I

.field private avgKmPace_:I

.field private avgKmSpeed_:I

.field private avgMiPace_:I

.field private avgMiSpeed_:I

.field private backhandsStroke_:I

.field private controlType_:I

.field private curRacketSpeed_:I

.field private elevationSupport_:Z

.field private elevation_:I

.field private forehandsStroke_:I

.field private gpsRssiSupport_:Z

.field private gpsRssi_:I

.field private hrValue_:I

.field private hrZone1Sec_:I

.field private hrZone2Sec_:I

.field private hrZone3Sec_:I

.field private hrZone4Sec_:I

.field private hrZone5Sec_:I

.field private hyroxDataSupport_:Z

.field private hyroxEventtype_:I

.field private hyroxItems_:Lcom/example/proto/Sport$segments_data;

.field private jumpDurations_:I

.field private jumpHeight_:I

.field private jumpTimestampEnd_:I

.field private jumpTimestampStart_:I

.field private jumpsPerMin_:I

.field private kmPace_:I

.field private kmSpeed_:I

.field private lapCount_:I

.field private lapDistance_:I

.field private lapDuration_:I

.field private lapKmPaceSpeed_:I

.field private lapMiPaceSpeed_:I

.field private lapSupport_:Z

.field private latitude_:I

.field private longestRally_:I

.field private longitude_:I

.field private maxHrValue_:I

.field private maxRacketSpeed_:I

.field private miPace_:I

.field private miSpeed_:I

.field private minHrValue_:I

.field private numRacketTotal_:I

.field private otherStroke_:I

.field private overhandsStroke_:I

.field private peakSpeed_:I

.field private racketDataSupport_:Z

.field private repCount_:I

.field private repDurations_:I

.field private repId_:I

.field private repTimestampEnd_:I

.field private repTimestampStart_:I

.field private skipRopeSupport_:Z

.field private sportType_:I

.field private stepFrequency_:I

.field private stepStride_:I

.field private stepSupport_:Z

.field private totalCalories_:I

.field private totalClimbHeight_:I

.field private totalDistance_:I

.field private totalDurations_:I

.field private totalJumps_:I

.field private totalStep_:I

.field private tranType_:I

.field private underhandsStroke_:I

.field private verticalJumpSupport_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-direct {v0}, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;-><init>()V

    sput-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    const-class v1, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1300()Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1

    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1

    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAvgHrValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgHrValue_:I

    return-void
.end method

.method public clearAvgKmPace()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgKmPace_:I

    return-void
.end method

.method public clearAvgKmSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgKmSpeed_:I

    return-void
.end method

.method public clearAvgMiPace()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgMiPace_:I

    return-void
.end method

.method public clearAvgMiSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgMiSpeed_:I

    return-void
.end method

.method public clearBackhandsStroke()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->backhandsStroke_:I

    return-void
.end method

.method public clearControlType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->controlType_:I

    return-void
.end method

.method public clearCurRacketSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->curRacketSpeed_:I

    return-void
.end method

.method public clearElevation()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->elevation_:I

    return-void
.end method

.method public clearElevationSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->elevationSupport_:Z

    return-void
.end method

.method public clearForehandsStroke()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->forehandsStroke_:I

    return-void
.end method

.method public clearGpsRssi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->gpsRssi_:I

    return-void
.end method

.method public clearGpsRssiSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->gpsRssiSupport_:Z

    return-void
.end method

.method public clearHrValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrValue_:I

    return-void
.end method

.method public clearHrZone1Sec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone1Sec_:I

    return-void
.end method

.method public clearHrZone2Sec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone2Sec_:I

    return-void
.end method

.method public clearHrZone3Sec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone3Sec_:I

    return-void
.end method

.method public clearHrZone4Sec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone4Sec_:I

    return-void
.end method

.method public clearHrZone5Sec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone5Sec_:I

    return-void
.end method

.method public clearHyroxDataSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxDataSupport_:Z

    return-void
.end method

.method public clearHyroxEventtype()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxEventtype_:I

    return-void
.end method

.method public clearHyroxItems()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxItems_:Lcom/example/proto/Sport$segments_data;

    return-void
.end method

.method public clearJumpDurations()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpDurations_:I

    return-void
.end method

.method public clearJumpHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpHeight_:I

    return-void
.end method

.method public clearJumpTimestampEnd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpTimestampEnd_:I

    return-void
.end method

.method public clearJumpTimestampStart()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpTimestampStart_:I

    return-void
.end method

.method public clearJumpsPerMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpsPerMin_:I

    return-void
.end method

.method public clearKmPace()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->kmPace_:I

    return-void
.end method

.method public clearKmSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->kmSpeed_:I

    return-void
.end method

.method public clearLapCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapCount_:I

    return-void
.end method

.method public clearLapDistance()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapDistance_:I

    return-void
.end method

.method public clearLapDuration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapDuration_:I

    return-void
.end method

.method public clearLapKmPaceSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapKmPaceSpeed_:I

    return-void
.end method

.method public clearLapMiPaceSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapMiPaceSpeed_:I

    return-void
.end method

.method public clearLapSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapSupport_:Z

    return-void
.end method

.method public clearLatitude()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->latitude_:I

    return-void
.end method

.method public clearLongestRally()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->longestRally_:I

    return-void
.end method

.method public clearLongitude()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->longitude_:I

    return-void
.end method

.method public clearMaxHrValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->maxHrValue_:I

    return-void
.end method

.method public clearMaxRacketSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->maxRacketSpeed_:I

    return-void
.end method

.method public clearMiPace()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->miPace_:I

    return-void
.end method

.method public clearMiSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->miSpeed_:I

    return-void
.end method

.method public clearMinHrValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->minHrValue_:I

    return-void
.end method

.method public clearNumRacketTotal()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->numRacketTotal_:I

    return-void
.end method

.method public clearOtherStroke()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->otherStroke_:I

    return-void
.end method

.method public clearOverhandsStroke()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->overhandsStroke_:I

    return-void
.end method

.method public clearPeakSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->peakSpeed_:I

    return-void
.end method

.method public clearRacketDataSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->racketDataSupport_:Z

    return-void
.end method

.method public clearRepCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repCount_:I

    return-void
.end method

.method public clearRepDurations()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repDurations_:I

    return-void
.end method

.method public clearRepId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repId_:I

    return-void
.end method

.method public clearRepTimestampEnd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repTimestampEnd_:I

    return-void
.end method

.method public clearRepTimestampStart()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repTimestampStart_:I

    return-void
.end method

.method public clearSkipRopeSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->skipRopeSupport_:Z

    return-void
.end method

.method public clearSportType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->sportType_:I

    return-void
.end method

.method public clearStepFrequency()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->stepFrequency_:I

    return-void
.end method

.method public clearStepStride()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->stepStride_:I

    return-void
.end method

.method public clearStepSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->stepSupport_:Z

    return-void
.end method

.method public clearTotalCalories()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalCalories_:I

    return-void
.end method

.method public clearTotalClimbHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalClimbHeight_:I

    return-void
.end method

.method public clearTotalDistance()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalDistance_:I

    return-void
.end method

.method public clearTotalDurations()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalDurations_:I

    return-void
.end method

.method public clearTotalJumps()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalJumps_:I

    return-void
.end method

.method public clearTotalStep()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalStep_:I

    return-void
.end method

.method public clearTranType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->tranType_:I

    return-void
.end method

.method public clearUnderhandsStroke()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->underhandsStroke_:I

    return-void
.end method

.method public clearVerticalJumpSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->verticalJumpSupport_:Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    sget-object v0, Lcom/example/proto/Sport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    return-object v0

    :pswitch_4
    const-string v2, "tranType_"

    const-string v3, "sportType_"

    const-string v4, "totalDurations_"

    const-string v5, "kmPace_"

    const-string v6, "avgKmPace_"

    const-string v7, "miPace_"

    const-string v8, "avgMiPace_"

    const-string v9, "kmSpeed_"

    const-string v10, "avgKmSpeed_"

    const-string v11, "miSpeed_"

    const-string v12, "avgMiSpeed_"

    const-string v13, "totalDistance_"

    const-string v14, "latitude_"

    const-string v15, "longitude_"

    const-string v16, "elevation_"

    const-string v17, "stepStride_"

    const-string v18, "stepFrequency_"

    const-string v19, "totalClimbHeight_"

    const-string v20, "hrValue_"

    const-string v21, "maxHrValue_"

    const-string v22, "minHrValue_"

    const-string v23, "totalCalories_"

    const-string v24, "lapCount_"

    const-string v25, "lapDuration_"

    const-string v26, "lapDistance_"

    const-string v27, "lapKmPaceSpeed_"

    const-string v28, "lapMiPaceSpeed_"

    const-string v29, "avgHrValue_"

    const-string v30, "hrZone1Sec_"

    const-string v31, "hrZone2Sec_"

    const-string v32, "hrZone3Sec_"

    const-string v33, "hrZone4Sec_"

    const-string v34, "hrZone5Sec_"

    const-string v35, "elevationSupport_"

    const-string v36, "lapSupport_"

    const-string v37, "gpsRssi_"

    const-string v38, "gpsRssiSupport_"

    const-string v39, "stepSupport_"

    const-string v40, "totalStep_"

    const-string v41, "verticalJumpSupport_"

    const-string v42, "repId_"

    const-string v43, "repTimestampStart_"

    const-string v44, "repTimestampEnd_"

    const-string v45, "jumpTimestampStart_"

    const-string v46, "jumpTimestampEnd_"

    const-string v47, "repDurations_"

    const-string v48, "jumpDurations_"

    const-string v49, "jumpHeight_"

    const-string v50, "peakSpeed_"

    const-string v51, "repCount_"

    const-string v52, "skipRopeSupport_"

    const-string v53, "totalJumps_"

    const-string v54, "jumpsPerMin_"

    const-string v55, "racketDataSupport_"

    const-string v56, "maxRacketSpeed_"

    const-string v57, "longestRally_"

    const-string v58, "forehandsStroke_"

    const-string v59, "backhandsStroke_"

    const-string v60, "overhandsStroke_"

    const-string v61, "underhandsStroke_"

    const-string v62, "otherStroke_"

    const-string v63, "numRacketTotal_"

    const-string v64, "curRacketSpeed_"

    const-string v65, "controlType_"

    const-string v66, "hyroxDataSupport_"

    const-string v67, "hyroxEventtype_"

    const-string v68, "hyroxItems_"

    filled-new-array/range {v2 .. v68}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000C\u0000\u0000\u0001CC\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u0004\u000e\u0004\u000f\u0004\u0010\u000b\u0011\u000b\u0012\u000b\u0013\u000b\u0014\u000b\u0015\u000b\u0016\u000b\u0017\u000b\u0018\u000b\u0019\u000b\u001a\u000b\u001b\u000b\u001c\u000b\u001d\u000b\u001e\u000b\u001f\u000b \u000b!\u000b\"\u0007#\u0007$\u000b%\u0007&\u0007\'\u000b(\u0007)\u000b*\u000b+\u000b,\u000b-\u000b.\u000b/\u000b0\u000b1\u000b2\u000b3\u00074\u000b5\u000b6\u00077\u000b8\u000b9\u000b:\u000b;\u000b<\u000b=\u000b>\u000b?\u000b@\u000cA\u0007B\u000bC\t"

    sget-object v2, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info$Builder;

    invoke-direct {v0}, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;

    invoke-direct {v0}, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;-><init>()V

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

.method public getAvgHrValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgHrValue_:I

    return v0
.end method

.method public getAvgKmPace()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgKmPace_:I

    return v0
.end method

.method public getAvgKmSpeed()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgKmSpeed_:I

    return v0
.end method

.method public getAvgMiPace()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgMiPace_:I

    return v0
.end method

.method public getAvgMiSpeed()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgMiSpeed_:I

    return v0
.end method

.method public getBackhandsStroke()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->backhandsStroke_:I

    return v0
.end method

.method public getControlType()Lcom/example/proto/Enums$exercise_control_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->controlType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$exercise_control_type;->forNumber(I)Lcom/example/proto/Enums$exercise_control_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$exercise_control_type;->UNRECOGNIZED:Lcom/example/proto/Enums$exercise_control_type;

    :cond_0
    return-object v0
.end method

.method public getControlTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->controlType_:I

    return v0
.end method

.method public getCurRacketSpeed()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->curRacketSpeed_:I

    return v0
.end method

.method public getElevation()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->elevation_:I

    return v0
.end method

.method public getElevationSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->elevationSupport_:Z

    return v0
.end method

.method public getForehandsStroke()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->forehandsStroke_:I

    return v0
.end method

.method public getGpsRssi()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->gpsRssi_:I

    return v0
.end method

.method public getGpsRssiSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->gpsRssiSupport_:Z

    return v0
.end method

.method public getHrValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrValue_:I

    return v0
.end method

.method public getHrZone1Sec()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone1Sec_:I

    return v0
.end method

.method public getHrZone2Sec()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone2Sec_:I

    return v0
.end method

.method public getHrZone3Sec()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone3Sec_:I

    return v0
.end method

.method public getHrZone4Sec()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone4Sec_:I

    return v0
.end method

.method public getHrZone5Sec()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone5Sec_:I

    return v0
.end method

.method public getHyroxDataSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxDataSupport_:Z

    return v0
.end method

.method public getHyroxEventtype()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxEventtype_:I

    return v0
.end method

.method public getHyroxItems()Lcom/example/proto/Sport$segments_data;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxItems_:Lcom/example/proto/Sport$segments_data;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Sport$segments_data;->getDefaultInstance()Lcom/example/proto/Sport$segments_data;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getJumpDurations()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpDurations_:I

    return v0
.end method

.method public getJumpHeight()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpHeight_:I

    return v0
.end method

.method public getJumpTimestampEnd()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpTimestampEnd_:I

    return v0
.end method

.method public getJumpTimestampStart()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpTimestampStart_:I

    return v0
.end method

.method public getJumpsPerMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpsPerMin_:I

    return v0
.end method

.method public getKmPace()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->kmPace_:I

    return v0
.end method

.method public getKmSpeed()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->kmSpeed_:I

    return v0
.end method

.method public getLapCount()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapCount_:I

    return v0
.end method

.method public getLapDistance()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapDistance_:I

    return v0
.end method

.method public getLapDuration()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapDuration_:I

    return v0
.end method

.method public getLapKmPaceSpeed()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapKmPaceSpeed_:I

    return v0
.end method

.method public getLapMiPaceSpeed()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapMiPaceSpeed_:I

    return v0
.end method

.method public getLapSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapSupport_:Z

    return v0
.end method

.method public getLatitude()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->latitude_:I

    return v0
.end method

.method public getLongestRally()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->longestRally_:I

    return v0
.end method

.method public getLongitude()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->longitude_:I

    return v0
.end method

.method public getMaxHrValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->maxHrValue_:I

    return v0
.end method

.method public getMaxRacketSpeed()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->maxRacketSpeed_:I

    return v0
.end method

.method public getMiPace()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->miPace_:I

    return v0
.end method

.method public getMiSpeed()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->miSpeed_:I

    return v0
.end method

.method public getMinHrValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->minHrValue_:I

    return v0
.end method

.method public getNumRacketTotal()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->numRacketTotal_:I

    return v0
.end method

.method public getOtherStroke()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->otherStroke_:I

    return v0
.end method

.method public getOverhandsStroke()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->overhandsStroke_:I

    return v0
.end method

.method public getPeakSpeed()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->peakSpeed_:I

    return v0
.end method

.method public getRacketDataSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->racketDataSupport_:Z

    return v0
.end method

.method public getRepCount()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repCount_:I

    return v0
.end method

.method public getRepDurations()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repDurations_:I

    return v0
.end method

.method public getRepId()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repId_:I

    return v0
.end method

.method public getRepTimestampEnd()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repTimestampEnd_:I

    return v0
.end method

.method public getRepTimestampStart()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repTimestampStart_:I

    return v0
.end method

.method public getSkipRopeSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->skipRopeSupport_:Z

    return v0
.end method

.method public getSportType()Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->sportType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$sport_type;->forNumber(I)Lcom/example/proto/Enums$sport_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$sport_type;->UNRECOGNIZED:Lcom/example/proto/Enums$sport_type;

    :cond_0
    return-object v0
.end method

.method public getSportTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->sportType_:I

    return v0
.end method

.method public getStepFrequency()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->stepFrequency_:I

    return v0
.end method

.method public getStepStride()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->stepStride_:I

    return v0
.end method

.method public getStepSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->stepSupport_:Z

    return v0
.end method

.method public getTotalCalories()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalCalories_:I

    return v0
.end method

.method public getTotalClimbHeight()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalClimbHeight_:I

    return v0
.end method

.method public getTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalDistance_:I

    return v0
.end method

.method public getTotalDurations()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalDurations_:I

    return v0
.end method

.method public getTotalJumps()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalJumps_:I

    return v0
.end method

.method public getTotalStep()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalStep_:I

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->tranType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$tran_direction_type;->forNumber(I)Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$tran_direction_type;->UNRECOGNIZED:Lcom/example/proto/Enums$tran_direction_type;

    :cond_0
    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->tranType_:I

    return v0
.end method

.method public getUnderhandsStroke()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->underhandsStroke_:I

    return v0
.end method

.method public getVerticalJumpSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->verticalJumpSupport_:Z

    return v0
.end method

.method public hasHyroxItems()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxItems_:Lcom/example/proto/Sport$segments_data;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeHyroxItems(Lcom/example/proto/Sport$segments_data;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxItems_:Lcom/example/proto/Sport$segments_data;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Sport$segments_data;->getDefaultInstance()Lcom/example/proto/Sport$segments_data;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxItems_:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0}, Lcom/example/proto/Sport$segments_data;->newBuilder(Lcom/example/proto/Sport$segments_data;)Lcom/example/proto/Sport$segments_data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Sport$segments_data$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Sport$segments_data;

    iput-object p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxItems_:Lcom/example/proto/Sport$segments_data;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxItems_:Lcom/example/proto/Sport$segments_data;

    return-void
.end method

.method public setAvgHrValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgHrValue_:I

    return-void
.end method

.method public setAvgKmPace(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgKmPace_:I

    return-void
.end method

.method public setAvgKmSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgKmSpeed_:I

    return-void
.end method

.method public setAvgMiPace(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgMiPace_:I

    return-void
.end method

.method public setAvgMiSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->avgMiSpeed_:I

    return-void
.end method

.method public setBackhandsStroke(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->backhandsStroke_:I

    return-void
.end method

.method public setControlType(Lcom/example/proto/Enums$exercise_control_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$exercise_control_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->controlType_:I

    return-void
.end method

.method public setControlTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->controlType_:I

    return-void
.end method

.method public setCurRacketSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->curRacketSpeed_:I

    return-void
.end method

.method public setElevation(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->elevation_:I

    return-void
.end method

.method public setElevationSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->elevationSupport_:Z

    return-void
.end method

.method public setForehandsStroke(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->forehandsStroke_:I

    return-void
.end method

.method public setGpsRssi(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->gpsRssi_:I

    return-void
.end method

.method public setGpsRssiSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->gpsRssiSupport_:Z

    return-void
.end method

.method public setHrValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrValue_:I

    return-void
.end method

.method public setHrZone1Sec(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone1Sec_:I

    return-void
.end method

.method public setHrZone2Sec(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone2Sec_:I

    return-void
.end method

.method public setHrZone3Sec(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone3Sec_:I

    return-void
.end method

.method public setHrZone4Sec(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone4Sec_:I

    return-void
.end method

.method public setHrZone5Sec(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hrZone5Sec_:I

    return-void
.end method

.method public setHyroxDataSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxDataSupport_:Z

    return-void
.end method

.method public setHyroxEventtype(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxEventtype_:I

    return-void
.end method

.method public setHyroxItems(Lcom/example/proto/Sport$segments_data;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->hyroxItems_:Lcom/example/proto/Sport$segments_data;

    return-void
.end method

.method public setJumpDurations(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpDurations_:I

    return-void
.end method

.method public setJumpHeight(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpHeight_:I

    return-void
.end method

.method public setJumpTimestampEnd(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpTimestampEnd_:I

    return-void
.end method

.method public setJumpTimestampStart(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpTimestampStart_:I

    return-void
.end method

.method public setJumpsPerMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->jumpsPerMin_:I

    return-void
.end method

.method public setKmPace(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->kmPace_:I

    return-void
.end method

.method public setKmSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->kmSpeed_:I

    return-void
.end method

.method public setLapCount(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapCount_:I

    return-void
.end method

.method public setLapDistance(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapDistance_:I

    return-void
.end method

.method public setLapDuration(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapDuration_:I

    return-void
.end method

.method public setLapKmPaceSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapKmPaceSpeed_:I

    return-void
.end method

.method public setLapMiPaceSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapMiPaceSpeed_:I

    return-void
.end method

.method public setLapSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->lapSupport_:Z

    return-void
.end method

.method public setLatitude(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->latitude_:I

    return-void
.end method

.method public setLongestRally(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->longestRally_:I

    return-void
.end method

.method public setLongitude(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->longitude_:I

    return-void
.end method

.method public setMaxHrValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->maxHrValue_:I

    return-void
.end method

.method public setMaxRacketSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->maxRacketSpeed_:I

    return-void
.end method

.method public setMiPace(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->miPace_:I

    return-void
.end method

.method public setMiSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->miSpeed_:I

    return-void
.end method

.method public setMinHrValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->minHrValue_:I

    return-void
.end method

.method public setNumRacketTotal(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->numRacketTotal_:I

    return-void
.end method

.method public setOtherStroke(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->otherStroke_:I

    return-void
.end method

.method public setOverhandsStroke(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->overhandsStroke_:I

    return-void
.end method

.method public setPeakSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->peakSpeed_:I

    return-void
.end method

.method public setRacketDataSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->racketDataSupport_:Z

    return-void
.end method

.method public setRepCount(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repCount_:I

    return-void
.end method

.method public setRepDurations(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repDurations_:I

    return-void
.end method

.method public setRepId(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repId_:I

    return-void
.end method

.method public setRepTimestampEnd(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repTimestampEnd_:I

    return-void
.end method

.method public setRepTimestampStart(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->repTimestampStart_:I

    return-void
.end method

.method public setSkipRopeSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->skipRopeSupport_:Z

    return-void
.end method

.method public setSportType(Lcom/example/proto/Enums$sport_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$sport_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->sportType_:I

    return-void
.end method

.method public setSportTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->sportType_:I

    return-void
.end method

.method public setStepFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->stepFrequency_:I

    return-void
.end method

.method public setStepStride(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->stepStride_:I

    return-void
.end method

.method public setStepSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->stepSupport_:Z

    return-void
.end method

.method public setTotalCalories(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalCalories_:I

    return-void
.end method

.method public setTotalClimbHeight(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalClimbHeight_:I

    return-void
.end method

.method public setTotalDistance(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalDistance_:I

    return-void
.end method

.method public setTotalDurations(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalDurations_:I

    return-void
.end method

.method public setTotalJumps(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalJumps_:I

    return-void
.end method

.method public setTotalStep(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->totalStep_:I

    return-void
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$tran_direction_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->tranType_:I

    return-void
.end method

.method public setTranTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->tranType_:I

    return-void
.end method

.method public setUnderhandsStroke(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->underhandsStroke_:I

    return-void
.end method

.method public setVerticalJumpSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sport$protocol_exercise_sync_realtime_info;->verticalJumpSupport_:Z

    return-void
.end method
