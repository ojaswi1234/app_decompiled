.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItemOrBuilder;
    }
.end annotation


# static fields
.field public static final AVG_HEART_RATE_FIELD_NUMBER:I = 0xe

.field public static final AVG_PACE_FIELD_NUMBER:I = 0x13

.field public static final AVG_SPEED_FIELD_NUMBER:I = 0x12

.field public static final CALORIE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x8

.field public static final DURATION_FIELD_NUMBER:I = 0x6

.field public static final END_TIME_FIELD_NUMBER:I = 0x5

.field public static final HEART_RATE_SECTIONS_FIELD_NUMBER:I = 0xf

.field public static final ITEMS_FIELD_NUMBER:I = 0x11

.field public static final ITEM_INTERVAL_FIELD_NUMBER:I = 0x10

.field public static final MAX_HEART_RATE_FIELD_NUMBER:I = 0xc

.field public static final MIN_HEART_RATE_FIELD_NUMBER:I = 0xd

.field public static final PACE_KM_FIELD_NUMBER:I = 0x14

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_FIELD_NUMBER:I = 0x4

.field public static final STEP_FIELD_NUMBER:I = 0x9

.field public static final STEP_FREQUENCY_FIELD_NUMBER:I = 0xa

.field public static final STEP_STRIDES_FIELD_NUMBER:I = 0xb

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private avgHeartRate_:I

.field private avgPace_:I

.field private avgSpeed_:F

.field private bitField0_:I

.field private calorie_:I

.field private distance_:I

.field private duration_:I

.field private endTime_:I

.field private heartRateSections_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private itemInterval_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;",
            ">;"
        }
    .end annotation
.end field

.field private maxHeartRate_:I

.field private memoizedIsInitialized:B

.field private minHeartRate_:I

.field private paceKm_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId_:I

.field private startTime_:I

.field private stepFrequency_:I

.field private stepStrides_:I

.field private step_:I

.field private timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->sessionId_:I

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->type_:I

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->startTime_:I

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->endTime_:I

    .line 11
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->duration_:I

    .line 12
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->calorie_:I

    .line 13
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->distance_:I

    .line 14
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->step_:I

    .line 15
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepFrequency_:I

    .line 16
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepStrides_:I

    .line 17
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->maxHeartRate_:I

    .line 18
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->minHeartRate_:I

    .line 19
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgHeartRate_:I

    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    .line 21
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->itemInterval_:I

    .line 22
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgSpeed_:F

    .line 24
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgPace_:I

    .line 25
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;-><init>()V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_c
    :goto_c
    const/high16 v3, 0x10000

    const/high16 v4, 0x80000

    const/16 v5, 0x4000

    if-nez v1, :cond_22c

    .line 29
    :try_start_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_25a

    .line 30
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1ec

    :catchall_24
    move-exception p1

    goto/16 :goto_1fe

    :catch_27
    move-exception p1

    goto/16 :goto_1ef

    :catch_2a
    move-exception p1

    goto/16 :goto_1f9

    .line 31
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v6

    .line 32
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    and-int v7, v2, v4

    if-eq v7, v4, :cond_47

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_47

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    or-int/2addr v2, v4

    .line 35
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_5b

    .line 36
    iget-object v7, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 37
    :cond_5b
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_c

    :sswitch_5f
    and-int v6, v2, v4

    if-eq v6, v4, :cond_6b

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    or-int/2addr v2, v4

    .line 39
    :cond_6b
    iget-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 40
    :sswitch_79
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/2addr v6, v3

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgPace_:I

    goto :goto_c

    .line 42
    :sswitch_85
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgSpeed_:F

    goto/16 :goto_c

    :sswitch_95
    and-int v6, v2, v3

    if-eq v6, v3, :cond_a1

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    or-int/2addr v2, v3

    .line 45
    :cond_a1
    iget-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    sget-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 48
    :sswitch_b0
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/2addr v6, v5

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->itemInterval_:I

    goto/16 :goto_c

    .line 50
    :sswitch_bd
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v6

    .line 51
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    and-int/lit16 v7, v2, 0x4000

    if-eq v7, v5, :cond_d8

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_d8

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x4000

    .line 54
    :cond_d8
    :goto_d8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_ec

    .line 55
    iget-object v7, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    .line 56
    :cond_ec
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_c

    :sswitch_f1
    and-int/lit16 v6, v2, 0x4000

    if-eq v6, v5, :cond_fe

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x4000

    .line 58
    :cond_fe
    iget-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 59
    :sswitch_10d
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgHeartRate_:I

    goto/16 :goto_c

    .line 61
    :sswitch_11b
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->minHeartRate_:I

    goto/16 :goto_c

    .line 63
    :sswitch_129
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->maxHeartRate_:I

    goto/16 :goto_c

    .line 65
    :sswitch_137
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit16 v6, v6, 0x400

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepStrides_:I

    goto/16 :goto_c

    .line 67
    :sswitch_145
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepFrequency_:I

    goto/16 :goto_c

    .line 69
    :sswitch_153
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->step_:I

    goto/16 :goto_c

    .line 71
    :sswitch_161
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->distance_:I

    goto/16 :goto_c

    .line 73
    :sswitch_16f
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->calorie_:I

    goto/16 :goto_c

    .line 75
    :sswitch_17d
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->duration_:I

    goto/16 :goto_c

    .line 77
    :sswitch_18b
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->endTime_:I

    goto/16 :goto_c

    .line 79
    :sswitch_199
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->startTime_:I

    goto/16 :goto_c

    .line 81
    :sswitch_1a7
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->type_:I

    goto/16 :goto_c

    .line 83
    :sswitch_1b5
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->sessionId_:I

    goto/16 :goto_c

    .line 85
    :sswitch_1c3
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1cf

    .line 86
    iget-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v6

    goto :goto_1d0

    :cond_1cf
    const/4 v6, 0x0

    .line 87
    :goto_1d0
    sget-object v8, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    iput-object v8, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-eqz v6, :cond_1e5

    .line 88
    invoke-virtual {v6, v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    .line 89
    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v6

    iput-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 90
    :cond_1e5
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I
    :try_end_1ea
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14 .. :try_end_1ea} :catch_2a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1ea} :catch_27
    .catchall {:try_start_14 .. :try_end_1ea} :catchall_24

    goto/16 :goto_c

    :goto_1ec
    :sswitch_1ec
    move v1, v7

    goto/16 :goto_c

    .line 91
    :goto_1ef
    :try_start_1ef
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 92
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 93
    :goto_1f9
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1fe
    .catchall {:try_start_1ef .. :try_end_1fe} :catchall_24

    :goto_1fe
    and-int/lit16 p2, v2, 0x4000

    if-ne p2, v5, :cond_20a

    .line 94
    iget-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    :cond_20a
    and-int p2, v2, v3

    if-ne p2, v3, :cond_216

    .line 95
    iget-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    :cond_216
    and-int p2, v2, v4

    if-ne p2, v4, :cond_222

    .line 96
    iget-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    .line 97
    :cond_222
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 99
    throw p1

    :cond_22c
    and-int/lit16 p1, v2, 0x4000

    if-ne p1, v5, :cond_238

    .line 100
    iget-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    :cond_238
    and-int p1, v2, v3

    if-ne p1, v3, :cond_244

    .line 101
    iget-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    :cond_244
    and-int p1, v2, v4

    if-ne p1, v4, :cond_250

    .line 102
    iget-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    .line 103
    :cond_250
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_25a
    .sparse-switch
        0x0 -> :sswitch_1ec
        0xa -> :sswitch_1c3
        0x10 -> :sswitch_1b5
        0x18 -> :sswitch_1a7
        0x20 -> :sswitch_199
        0x28 -> :sswitch_18b
        0x30 -> :sswitch_17d
        0x38 -> :sswitch_16f
        0x40 -> :sswitch_161
        0x48 -> :sswitch_153
        0x50 -> :sswitch_145
        0x58 -> :sswitch_137
        0x60 -> :sswitch_129
        0x68 -> :sswitch_11b
        0x70 -> :sswitch_10d
        0x78 -> :sswitch_f1
        0x7a -> :sswitch_bd
        0x80 -> :sswitch_b0
        0x8a -> :sswitch_95
        0x95 -> :sswitch_85
        0x98 -> :sswitch_79
        0xa0 -> :sswitch_5f
        0xa2 -> :sswitch_2d
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$29400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$29602(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    return-object p1
.end method

.method public static synthetic access$29702(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->sessionId_:I

    return p1
.end method

.method public static synthetic access$29802(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->type_:I

    return p1
.end method

.method public static synthetic access$29902(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->startTime_:I

    return p1
.end method

.method public static synthetic access$30002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->endTime_:I

    return p1
.end method

.method public static synthetic access$30102(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->duration_:I

    return p1
.end method

.method public static synthetic access$30202(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->calorie_:I

    return p1
.end method

.method public static synthetic access$30302(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->distance_:I

    return p1
.end method

.method public static synthetic access$30402(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->step_:I

    return p1
.end method

.method public static synthetic access$30502(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepFrequency_:I

    return p1
.end method

.method public static synthetic access$30602(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepStrides_:I

    return p1
.end method

.method public static synthetic access$30702(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->maxHeartRate_:I

    return p1
.end method

.method public static synthetic access$30802(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->minHeartRate_:I

    return p1
.end method

.method public static synthetic access$30902(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgHeartRate_:I

    return p1
.end method

.method public static synthetic access$31000(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$31002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$31102(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->itemInterval_:I

    return p1
.end method

.method public static synthetic access$31200(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$31202(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$31302(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;F)F
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgSpeed_:F

    return p1
.end method

.method public static synthetic access$31402(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgPace_:I

    return p1
.end method

.method public static synthetic access$31500(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$31502(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$31602(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    return p1
.end method

.method public static synthetic access$31700()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$31800(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_Record_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$27900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasTimezone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasTimezone()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasTimezone()Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move v1, v0

    goto :goto_36

    :cond_35
    move v1, v3

    :cond_36
    :goto_36
    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasSessionId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasSessionId()Z

    move-result v2

    if-ne v1, v2, :cond_44

    move v1, v0

    goto :goto_45

    :cond_44
    move v1, v3

    :goto_45
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasSessionId()Z

    move-result v2

    if-eqz v2, :cond_5a

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getSessionId()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getSessionId()I

    move-result v2

    if-ne v1, v2, :cond_59

    move v1, v0

    goto :goto_5a

    :cond_59
    move v1, v3

    :cond_5a
    :goto_5a
    if-eqz v1, :cond_68

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasType()Z

    move-result v2

    if-ne v1, v2, :cond_68

    move v1, v0

    goto :goto_69

    :cond_68
    move v1, v3

    :goto_69
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasType()Z

    move-result v2

    if-eqz v2, :cond_7e

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getType()I

    move-result v2

    if-ne v1, v2, :cond_7d

    move v1, v0

    goto :goto_7e

    :cond_7d
    move v1, v3

    :cond_7e
    :goto_7e
    if-eqz v1, :cond_8c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStartTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStartTime()Z

    move-result v2

    if-ne v1, v2, :cond_8c

    move v1, v0

    goto :goto_8d

    :cond_8c
    move v1, v3

    :goto_8d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStartTime()Z

    move-result v2

    if-eqz v2, :cond_a2

    if-eqz v1, :cond_a1

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStartTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStartTime()I

    move-result v2

    if-ne v1, v2, :cond_a1

    move v1, v0

    goto :goto_a2

    :cond_a1
    move v1, v3

    :cond_a2
    :goto_a2
    if-eqz v1, :cond_b0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasEndTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasEndTime()Z

    move-result v2

    if-ne v1, v2, :cond_b0

    move v1, v0

    goto :goto_b1

    :cond_b0
    move v1, v3

    :goto_b1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasEndTime()Z

    move-result v2

    if-eqz v2, :cond_c6

    if-eqz v1, :cond_c5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getEndTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getEndTime()I

    move-result v2

    if-ne v1, v2, :cond_c5

    move v1, v0

    goto :goto_c6

    :cond_c5
    move v1, v3

    :cond_c6
    :goto_c6
    if-eqz v1, :cond_d4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasDuration()Z

    move-result v2

    if-ne v1, v2, :cond_d4

    move v1, v0

    goto :goto_d5

    :cond_d4
    move v1, v3

    :goto_d5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_ea

    if-eqz v1, :cond_e9

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDuration()I

    move-result v2

    if-ne v1, v2, :cond_e9

    move v1, v0

    goto :goto_ea

    :cond_e9
    move v1, v3

    :cond_ea
    :goto_ea
    if-eqz v1, :cond_f8

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasCalorie()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasCalorie()Z

    move-result v2

    if-ne v1, v2, :cond_f8

    move v1, v0

    goto :goto_f9

    :cond_f8
    move v1, v3

    :goto_f9
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasCalorie()Z

    move-result v2

    if-eqz v2, :cond_10e

    if-eqz v1, :cond_10d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getCalorie()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getCalorie()I

    move-result v2

    if-ne v1, v2, :cond_10d

    move v1, v0

    goto :goto_10e

    :cond_10d
    move v1, v3

    :cond_10e
    :goto_10e
    if-eqz v1, :cond_11c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasDistance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasDistance()Z

    move-result v2

    if-ne v1, v2, :cond_11c

    move v1, v0

    goto :goto_11d

    :cond_11c
    move v1, v3

    :goto_11d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasDistance()Z

    move-result v2

    if-eqz v2, :cond_132

    if-eqz v1, :cond_131

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDistance()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDistance()I

    move-result v2

    if-ne v1, v2, :cond_131

    move v1, v0

    goto :goto_132

    :cond_131
    move v1, v3

    :cond_132
    :goto_132
    if-eqz v1, :cond_140

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStep()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStep()Z

    move-result v2

    if-ne v1, v2, :cond_140

    move v1, v0

    goto :goto_141

    :cond_140
    move v1, v3

    :goto_141
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStep()Z

    move-result v2

    if-eqz v2, :cond_156

    if-eqz v1, :cond_155

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStep()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStep()I

    move-result v2

    if-ne v1, v2, :cond_155

    move v1, v0

    goto :goto_156

    :cond_155
    move v1, v3

    :cond_156
    :goto_156
    if-eqz v1, :cond_164

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStepFrequency()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStepFrequency()Z

    move-result v2

    if-ne v1, v2, :cond_164

    move v1, v0

    goto :goto_165

    :cond_164
    move v1, v3

    :goto_165
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStepFrequency()Z

    move-result v2

    if-eqz v2, :cond_17a

    if-eqz v1, :cond_179

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStepFrequency()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStepFrequency()I

    move-result v2

    if-ne v1, v2, :cond_179

    move v1, v0

    goto :goto_17a

    :cond_179
    move v1, v3

    :cond_17a
    :goto_17a
    if-eqz v1, :cond_188

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStepStrides()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStepStrides()Z

    move-result v2

    if-ne v1, v2, :cond_188

    move v1, v0

    goto :goto_189

    :cond_188
    move v1, v3

    :goto_189
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStepStrides()Z

    move-result v2

    if-eqz v2, :cond_19e

    if-eqz v1, :cond_19d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStepStrides()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStepStrides()I

    move-result v2

    if-ne v1, v2, :cond_19d

    move v1, v0

    goto :goto_19e

    :cond_19d
    move v1, v3

    :cond_19e
    :goto_19e
    if-eqz v1, :cond_1ac

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasMaxHeartRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasMaxHeartRate()Z

    move-result v2

    if-ne v1, v2, :cond_1ac

    move v1, v0

    goto :goto_1ad

    :cond_1ac
    move v1, v3

    :goto_1ad
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasMaxHeartRate()Z

    move-result v2

    if-eqz v2, :cond_1c2

    if-eqz v1, :cond_1c1

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getMaxHeartRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getMaxHeartRate()I

    move-result v2

    if-ne v1, v2, :cond_1c1

    move v1, v0

    goto :goto_1c2

    :cond_1c1
    move v1, v3

    :cond_1c2
    :goto_1c2
    if-eqz v1, :cond_1d0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasMinHeartRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasMinHeartRate()Z

    move-result v2

    if-ne v1, v2, :cond_1d0

    move v1, v0

    goto :goto_1d1

    :cond_1d0
    move v1, v3

    :goto_1d1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasMinHeartRate()Z

    move-result v2

    if-eqz v2, :cond_1e6

    if-eqz v1, :cond_1e5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getMinHeartRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getMinHeartRate()I

    move-result v2

    if-ne v1, v2, :cond_1e5

    move v1, v0

    goto :goto_1e6

    :cond_1e5
    move v1, v3

    :cond_1e6
    :goto_1e6
    if-eqz v1, :cond_1f4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgHeartRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgHeartRate()Z

    move-result v2

    if-ne v1, v2, :cond_1f4

    move v1, v0

    goto :goto_1f5

    :cond_1f4
    move v1, v3

    :goto_1f5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgHeartRate()Z

    move-result v2

    if-eqz v2, :cond_20a

    if-eqz v1, :cond_209

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgHeartRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgHeartRate()I

    move-result v2

    if-ne v1, v2, :cond_209

    move v1, v0

    goto :goto_20a

    :cond_209
    move v1, v3

    :cond_20a
    :goto_20a
    if-eqz v1, :cond_21c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21c

    move v1, v0

    goto :goto_21d

    :cond_21c
    move v1, v3

    :goto_21d
    if-eqz v1, :cond_22b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasItemInterval()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasItemInterval()Z

    move-result v2

    if-ne v1, v2, :cond_22b

    move v1, v0

    goto :goto_22c

    :cond_22b
    move v1, v3

    :goto_22c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasItemInterval()Z

    move-result v2

    if-eqz v2, :cond_241

    if-eqz v1, :cond_240

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemInterval()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemInterval()I

    move-result v2

    if-ne v1, v2, :cond_240

    move v1, v0

    goto :goto_241

    :cond_240
    move v1, v3

    :cond_241
    :goto_241
    if-eqz v1, :cond_253

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_253

    move v1, v0

    goto :goto_254

    :cond_253
    move v1, v3

    :goto_254
    if-eqz v1, :cond_262

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgSpeed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgSpeed()Z

    move-result v2

    if-ne v1, v2, :cond_262

    move v1, v0

    goto :goto_263

    :cond_262
    move v1, v3

    :goto_263
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgSpeed()Z

    move-result v2

    if-eqz v2, :cond_280

    if-eqz v1, :cond_27f

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_27f

    move v1, v0

    goto :goto_280

    :cond_27f
    move v1, v3

    :cond_280
    :goto_280
    if-eqz v1, :cond_28e

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgPace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgPace()Z

    move-result v2

    if-ne v1, v2, :cond_28e

    move v1, v0

    goto :goto_28f

    :cond_28e
    move v1, v3

    :goto_28f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgPace()Z

    move-result v2

    if-eqz v2, :cond_2a4

    if-eqz v1, :cond_2a3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgPace()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgPace()I

    move-result v2

    if-ne v1, v2, :cond_2a3

    move v1, v0

    goto :goto_2a4

    :cond_2a3
    move v1, v3

    :cond_2a4
    :goto_2a4
    if-eqz v1, :cond_2b6

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getPaceKmList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getPaceKmList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b6

    move v1, v0

    goto :goto_2b7

    :cond_2b6
    move v1, v3

    :goto_2b7
    if-eqz v1, :cond_2c4

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c4

    return v0

    :cond_2c4
    return v3
.end method

.method public getAvgHeartRate()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgHeartRate_:I

    return v0
.end method

.method public getAvgPace()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgPace_:I

    return v0
.end method

.method public getAvgSpeed()F
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgSpeed_:F

    return v0
.end method

.method public getCalorie()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->calorie_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    return-object v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->distance_:I

    return v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->duration_:I

    return v0
.end method

.method public getEndTime()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->endTime_:I

    return v0
.end method

.method public getHeartRateSections(I)I
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeartRateSectionsCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateSectionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    return-object v0
.end method

.method public getItemInterval()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->itemInterval_:I

    return v0
.end method

.method public getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;

    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItemOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItemOrBuilder;

    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getMaxHeartRate()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->maxHeartRate_:I

    return v0
.end method

.method public getMinHeartRate()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->minHeartRate_:I

    return v0
.end method

.method public getPaceKm(I)I
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPaceKmCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPaceKmList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 8

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_24

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->sessionId_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_32

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->type_:I

    const/4 v5, 0x3

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_40

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->startTime_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_40
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4f

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->endTime_:I

    const/4 v6, 0x5

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_5e

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->duration_:I

    const/4 v6, 0x6

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5e
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_6d

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->calorie_:I

    const/4 v6, 0x7

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6d
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_7b

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->distance_:I

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7b
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v5, 0x100

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8b

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->step_:I

    const/16 v5, 0x9

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8b
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_9b

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepFrequency_:I

    const/16 v5, 0xa

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9b
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v5, 0x400

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_ab

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepStrides_:I

    const/16 v5, 0xb

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ab
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v5, 0x800

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_bb

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->maxHeartRate_:I

    const/16 v5, 0xc

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bb
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v5, 0x1000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_cb

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->minHeartRate_:I

    const/16 v5, 0xd

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_cb
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v5, 0x2000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_db

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgHeartRate_:I

    const/16 v5, 0xe

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_db
    move v1, v2

    move v5, v1

    :goto_dd
    iget-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f9

    iget-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_dd

    :cond_f9
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v5, 0x4000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_111

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->itemInterval_:I

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_111
    move v0, v2

    :goto_112
    iget-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_12c

    iget-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    const/16 v5, 0x11

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_112

    :cond_12c
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_13d

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgSpeed_:F

    const/16 v4, 0x12

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v1, v0

    :cond_13d
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_14d

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgPace_:I

    const/16 v4, 0x13

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_14d
    move v0, v2

    :goto_14e
    iget-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_16a

    iget-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14e

    :cond_16a
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getPaceKmList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSessionId()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->sessionId_:I

    return v0
.end method

.method public getStartTime()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->startTime_:I

    return v0
.end method

.method public getStep()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->step_:I

    return v0
.end method

.method public getStepFrequency()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepFrequency_:I

    return v0
.end method

.method public getStepStrides()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepStrides_:I

    return v0
.end method

.method public getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAvgHeartRate()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasAvgPace()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasAvgSpeed()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public hasCalorie()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasItemInterval()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxHeartRate()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinHeartRate()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionId()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasStep()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasStepFrequency()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasStepStrides()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasTimezone()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasSessionId()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getSessionId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasType()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getType()I

    move-result v1

    add-int/2addr v0, v1

    :cond_47
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStartTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_57
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasEndTime()Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getEndTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_67
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_77
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasCalorie()Z

    move-result v1

    if-eqz v1, :cond_87

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getCalorie()I

    move-result v1

    add-int/2addr v0, v1

    :cond_87
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_98

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    :cond_98
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStep()Z

    move-result v1

    if-eqz v1, :cond_a9

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStep()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a9
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStepFrequency()Z

    move-result v1

    if-eqz v1, :cond_ba

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStepFrequency()I

    move-result v1

    add-int/2addr v0, v1

    :cond_ba
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStepStrides()Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStepStrides()I

    move-result v1

    add-int/2addr v0, v1

    :cond_cb
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasMaxHeartRate()Z

    move-result v1

    if-eqz v1, :cond_dc

    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getMaxHeartRate()I

    move-result v1

    add-int/2addr v0, v1

    :cond_dc
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasMinHeartRate()Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v1, 0xd

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getMinHeartRate()I

    move-result v1

    add-int/2addr v0, v1

    :cond_ed
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgHeartRate()Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v1, 0xe

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgHeartRate()I

    move-result v1

    add-int/2addr v0, v1

    :cond_fe
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsCount()I

    move-result v1

    if-lez v1, :cond_113

    const/16 v1, 0xf

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_113
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasItemInterval()Z

    move-result v1

    if-eqz v1, :cond_124

    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemInterval()I

    move-result v1

    add-int/2addr v0, v1

    :cond_124
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemsCount()I

    move-result v1

    if-lez v1, :cond_139

    const/16 v1, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_139
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgSpeed()Z

    move-result v1

    if-eqz v1, :cond_14e

    const/16 v1, 0x12

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14e
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgPace()Z

    move-result v1

    if-eqz v1, :cond_15f

    const/16 v1, 0x13

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgPace()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getPaceKmCount()I

    move-result v1

    if-lez v1, :cond_174

    const/16 v1, 0x14

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getPaceKmList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_174
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_Record_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$28000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasTimezone()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasSessionId()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasType()Z

    move-result v0

    if-nez v0, :cond_25

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStartTime()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasEndTime()Z

    move-result v0

    if-nez v0, :cond_37

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_37
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasDuration()Z

    move-result v0

    if-nez v0, :cond_40

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasCalorie()Z

    move-result v0

    if-nez v0, :cond_49

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_49
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasMaxHeartRate()Z

    move-result v0

    if-nez v0, :cond_52

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_52
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasMinHeartRate()Z

    move-result v0

    if-nez v0, :cond_5b

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_5b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgHeartRate()Z

    move-result v0

    if-nez v0, :cond_64

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_64
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_71

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_71
    move v0, v2

    :goto_72
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_88

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_85

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v2

    :cond_85
    add-int/lit8 v0, v0, 0x1

    goto :goto_72

    :cond_88
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->sessionId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_18
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_24

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->type_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_24
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_30

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->startTime_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_30
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3d

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->endTime_:I

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3d
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4a

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->duration_:I

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4a
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_57

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->calorie_:I

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_57
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_63

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->distance_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_63
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_71

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->step_:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_71
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7f

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepFrequency_:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7f
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8d

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->stepStrides_:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8d
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->maxHeartRate_:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a9

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->minHeartRate_:I

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a9
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b7

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgHeartRate_:I

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b7
    const/4 v0, 0x0

    move v2, v0

    :goto_b9
    iget-object v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d5

    iget-object v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->heartRateSections_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    :cond_d5
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_e1

    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->itemInterval_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_e1
    move v1, v0

    :goto_e2
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_fa

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->items_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e2

    :cond_fa
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_109

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgSpeed_:F

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_109
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_117

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->avgPace_:I

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_117
    :goto_117
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_133

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->paceKm_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_117

    :cond_133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
