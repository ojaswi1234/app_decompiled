.class public final Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2RecordOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_BodyStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BodyStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BriskWalkStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BriskWalkStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CommonRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CommonRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_FreeTrainingStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_FreeTrainingStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_FreeTrainingStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_FreeTrainingStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_HeartRateSpO2Record_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_HeartRateSpO2Record_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IndoorBikeStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IndoorBikeStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IndoorBikeStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IndoorBikeStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IndoorRunStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IndoorRunStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IndoorRunStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IndoorRunStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IndoorSwimmingStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IndoorSwimmingStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IndoorSwimmingStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IndoorSwimmingStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_LiteActivityStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_LiteActivityStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_OutdoorBikeStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_OutdoorBikeStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_OutdoorBikeStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_OutdoorBikeStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_OutdoorWalkStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_OutdoorWalkStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_OutdoorWalkStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_OutdoorWalkStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RestStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RestStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RideStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RideStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RunStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RunStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RunStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RunStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SleepLiteStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SleepLiteStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SleepStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SleepStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StairStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StairStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StepStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StepStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SwimStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SwimStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_YogaStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_YogaStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_YogaStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_YogaStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v0, "\n\u0010BodyStatus.proto\"\u00b9\u0002\n\u0013HeartRateSpO2Record\u0012\u000c\n\u0004rate\u0018\u0001 \u0002(\u0005\u0012\u000c\n\u0004time\u0018\u0002 \u0002(\u0003\u00126\n\u000cmeasure_type\u0018\u0003 \u0002(\u000e2 .HeartRateSpO2Record.MeasureType\u0012\u0012\n\nis_resting\u0018\u0004 \u0002(\u0008\"\u00b9\u0001\n\u000bMeasureType\u0012\u0015\n\u0011MANUAL_HEART_RATE\u0010\u0000\u0012\u0013\n\u000fAUTO_HEART_RATE\u0010\u0001\u0012\u000f\n\u000bMANUAL_SpO2\u0010\u0002\u0012\r\n\tAUTO_SpO2\u0010\u0003\u0012\u001b\n\u0017MANUAL_BODY_TEMPERATURE\u0010\u0004\u0012\u0019\n\u0015AUTO_BODY_TEMPERATURE\u0010\u0005\u0012\u0013\n\u000fMANUAL_PRESSURE\u0010\u0006\u0012\u0011\n\rAUTO_PRESSURE\u0010\u0007\"\u00e8\u0001\n\u000cCommonRecord\u0012\u0012\n\nstart_time\u0018\u0001 \u0002(\u0003\u0012\u0010\n\u0008end_time\u0018\u0002 \u0002(\u0003\u0012)\n\u000bheart_rates\u0018\u0003 \u0003(\u000b2\u0014.HeartRateSpO2Record\u0012\u000f\n\u0007calorie\u0018\u0004 \u0001(\u0005\u0012\u0010\n\u0008distance\u0018\u0005 \u0001(\u0005\u0012\u0010\n\u0008long_sit\u0018\u0006 \u0001(\u0005\u0012\u0012\n\nsession_id\u0018\u0007 \u0002(\u0005\u0012\r\n\u0005total\u0018\u0008 \u0002(\u0005\u0012\n\n\u0002sn\u0018\t \u0002(\u0005\u0012\u0011\n\tdeviation\u0018\n \u0001(\u0005\u0012\u0010\n\u0008daylight\u0018\u000b \u0001(\u0005\"\u00a5\u0015\n\u0010BodyStatusRecord\u0012$\n\u0004type\u0018\u0001 \u0002(\u000e2\u0016.BodyStatusRecord.Type\u0012!\n\u0004rest\u0018\u0002 \u0001(\u000b2\u0011.RestStatusRecordH\u0000\u00122\n\rlite_activity\u0018\u0003 \u0001(\u000b2\u0019.LiteActivityStatusRecordH\u0000\u0012!\n\u0004step\u0018\u0004 \u0001(\u000b2\u0011.StepStatusRecordH\u0000\u0012,\n\nbrisk_walk\u0018\u0005 \u0001(\u000b2\u0016.BriskWalkStatusRecordH\u0000\u0012#\n\u0005stair\u0018\u0006 \u0001(\u000b2\u0012.StairStatusRecordH\u0000\u0012\u001f\n\u0003run\u0018\u0007 \u0001(\u000b2\u0010.RunStatusRecordH\u0000\u0012!\n\u0004ride\u0018\u0008 \u0001(\u000b2\u0011.RideStatusRecordH\u0000\u0012!\n\u0004swim\u0018\t \u0001(\u000b2\u0011.SwimStatusRecordH\u0000\u0012,\n\nsleep_lite\u0018\n \u0001(\u000b2\u0016.SleepLiteStatusRecordH\u0000\u00120\n\u000coutdoor_walk\u0018\u000b \u0001(\u000b2\u0018.OutdoorWalkStatusRecordH\u0000\u0012,\n\nindoor_run\u0018\u000c \u0001(\u000b2\u0016.IndoorRunStatusRecordH\u0000\u0012.\n\u000bindoor_ride\u0018\r \u0001(\u000b2\u0017.IndoorBikeStatusRecordH\u0000\u0012)\n\u0004free\u0018\u000e \u0001(\u000b2\u0019.FreeTrainingStatusRecordH\u0000\u00120\n\u000coutdoor_ride\u0018\u000f \u0001(\u000b2\u0018.OutdoorBikeStatusRecordH\u0000\u00122\n\u000bindoor_swim\u0018\u0010 \u0001(\u000b2\u001b.IndoorSwimmingStatusRecordH\u0000\u0012!\n\u0004yoga\u0018\u0012 \u0001(\u000b2\u0011.YogaStatusRecordH\u0000\u0012\u0012\n\ntoday_step\u0018\u0011 \u0001(\u0005\u0012\u0015\n\rtoday_calorie\u0018\u0013 \u0001(\u0005\u0012\u0016\n\u000etoday_distance\u0018\u0014 \u0001(\u0005\"\u00f6\u000e\n\u0004Type\u0012\t\n\u0005SLEEP\u0010\u0000\u0012\u0008\n\u0004REST\u0010\u0001\u0012\u0011\n\rLITE_ACTIVITY\u0010\u0002\u0012\u0008\n\u0004STEP\u0010\u0003\u0012\u000e\n\nBRISK_WALK\u0010\u0004\u0012\t\n\u0005STAIR\u0010\u0005\u0012\u0008\n\u0004RIDE\u0010\u0007\u0012\u0008\n\u0004SWIM\u0010\u0008\u0012\u000e\n\nSLEEP_LITE\u0010\t\u0012\u0007\n\u0003RUN\u0010\u0006\u0012\u000f\n\u000bINDOOR_RIDE\u0010\n\u0012\u000e\n\nINDOOR_RUN\u0010\u000b\u0012\u0010\n\u000cOUTDOOR_WALK\u0010\u000c\u0012\u0008\n\u0004FREE\u0010\r\u0012\u0010\n\u000cOUTDOOR_RIDE\u0010\u000e\u0012\u000f\n\u000bINDOOR_SWIM\u0010\u000f\u0012\u0008\n\u0004YOGA\u0010\u0011\u0012\n\n\u0006SOCCER\u0010\u0012\u0012\u000f\n\u000bINDOOR_WALK\u0010\u0013\u0012\u0015\n\u0011STRENGTH_TRAINING\u0010\u0014\u0012\u000e\n\nBASKETBALL\u0010\u0015\u0012\u0010\n\u000cTABLE_TENNIS\u0010\u0016\u0012\r\n\tBADMINTON\u0010\u0017\u0012\u000e\n\nELLIPTICAL\u0010\u0018\u0012\u000b\n\u0007CRICKET\u0010\u0019\u0012\t\n\u0005DANCE\u0010\u001a\u0012\r\n\tCOOL_DOWN\u0010\u001b\u0012\u0012\n\u000eCROSS_TRAINING\u0010\u001c\u0012\u000b\n\u0007PILATES\u0010\u001d\u0012\r\n\tCROSS_FIT\u0010\u001e\u0012\u0017\n\u0013FUNCTIONAL_TRAINING\u0010\u001f\u0012\u0015\n\u0011PHYSICAL_TRAINING\u0010 \u0012\u0010\n\u000cMIXED_CARDIO\u0010!\u0012\u000f\n\u000bLATIN_DANCE\u0010\"\u0012\u0010\n\u000cSTREET_DANCE\u0010#\u0012\u000e\n\nKICKBOXING\u0010$\u0012\t\n\u0005BARRE\u0010%\u0012\u0017\n\u0013AUSTRALIAN_FOOTBALL\u0010&\u0012\u000c\n\u0008BASEBALL\u0010\'\u0012\u000b\n\u0007BOWLING\u0010(\u0012\u000f\n\u000bRACQUETBALL\u0010)\u0012\u000b\n\u0007CURLING\u0010*\u0012\u000b\n\u0007HUNTING\u0010+\u0012\u0010\n\u000cSNOWBOARDING\u0010,\u0012\u000b\n\u0007FISHING\u0010-\u0012\u000f\n\u000bDISC_SPORTS\u0010.\u0012\t\n\u0005RUGBY\u0010/\u0012\u0008\n\u0004GOLF\u00100\u0012\u0013\n\u000fDOWNHILL_SKIING\u00101\u0012\u0011\n\rCORE_TRAINING\u00102\u0012\u000b\n\u0007SKATING\u00103\u0012\u0012\n\u000eFITNESS_GAMING\u00104\u0012\u000c\n\u0008AEROBICS\u00105\u0012\u0012\n\u000eGROUP_TRAINING\u00106\u0012\t\n\u0005KENDO\u00107\u0012\u000b\n\u0007FENCING\u00108\u0012\u000c\n\u0008SOFTBALL\u00109\u0012\n\n\u0006STAIRS\u0010:\u0012\u0015\n\u0011AMERICAN_FOOTBALL\u0010;\u0012\u000e\n\nVOLLEYBALL\u0010<\u0012\u000b\n\u0007ROLLING\u0010=\u0012\u000e\n\nPICKLEBALL\u0010>\u0012\n\n\u0006HOCKEY\u0010?\u0012\n\n\u0006BOXING\u0010@\u0012\r\n\tTAEKWONDO\u0010A\u0012\n\n\u0006KARATE\u0010B\u0012\u000f\n\u000bFLEXIBILITY\u0010C\u0012\u000c\n\u0008HANDBALL\u0010D\u0012\u0010\n\u000cHAND_CYCLING\u0010E\u0012\r\n\tMIND_BODY\u0010F\u0012\r\n\tWRESTLING\u0010G\u0012\u0011\n\rSTEP_TRAINING\u0010H\u0012\u000b\n\u0007TAI_CHI\u0010I\u0012\u000e\n\nGYMNASTICS\u0010J\u0012\u000f\n\u000bTRACK_FIELD\u0010K\u0012\r\n\tJUMP_ROPE\u0010L\u0012\u0010\n\u000cMARTIAL_ARTS\u0010M\u0012\u0008\n\u0004PLAY\u0010N\u0012\u000f\n\u000bSNOW_SPORTS\u0010O\u0012\u000c\n\u0008LACROSSE\u0010P\u0012\u000e\n\nSINGLE_BAR\u0010Q\u0012\u0011\n\rPARALLEL_BARS\u0010R\u0012\u0012\n\u000eROLLER_SKATING\u0010S\u0012\r\n\tHULA_HOOP\u0010T\u0012\t\n\u0005DARTS\u0010U\u0012\u000b\n\u0007ARCHERY\u0010V\u0012\u0010\n\u000cHORSE_RIDING\u0010W\u0012\u000f\n\u000bSHUTTLECOCK\u0010X\u0012\u000e\n\nICE_HOCKEY\u0010Y\u0012\n\n\u0006SIT_UP\u0010Z\u0012\u0012\n\u000eWAIST_TRAINING\u0010[\u0012\u0012\n\u000eMOUNTAINEERING\u0010\\\u0012\u0011\n\rTRAIL_RUNNING\u0010]\u0012\n\n\u0006SKIING\u0010^\u0012\u000c\n\u0008SPINNING\u0010_\u0012\t\n\u0005ROWER\u0010`\u0012\u000e\n\nAIR_WALKER\u0010a\u0012\n\n\u0006HIKING\u0010b\u0012\n\n\u0006TENNIS\u0010c\u0012\u000e\n\nFOLK_DANCE\u0010d\u0012\u000b\n\u0007PARKOUR\u0010e\u0012\t\n\u0005CLIMB\u0010f\u0012\u0008\n\u0004KITE\u0010g\u0012\u000e\n\nTUG_OF_WAR\u0010h\u0012\r\n\tBILLIARDS\u0010i\u0012\u000c\n\u0008DRIFTING\u0010j\u0012\u000f\n\u000bDRAGON_BOAT\u0010l\u0012\r\n\tMOTORBOAT\u0010m\u0012\u000e\n\nRACING_CAR\u0010n\u0012\u0008\n\u0004JUDO\u0010o\u0012\u0008\n\u0004HIIT\u0010p\u0012\t\n\u0005PLANK\u0010q\u0012\u000b\n\u0007PULL_UP\u0010r\u0012\u000b\n\u0007PUSH_UP\u0010s\u0012\u000c\n\u0008SHOOTING\u0010t\u0012\r\n\tHIGH_JUMP\u0010u\u0012\u000f\n\u000bBALANCE_CAR\u0010v\u0012\r\n\tLONG_JUMP\u0010w\u0012\u000c\n\u0008MARATHON\u0010x\u0012\r\n\tTREADMILL\u0010y\u0012\u000e\n\nTRAMPOLINE\u0010z\u0012\u0012\n\u000eBUNGEE_JUMPING\u0010{\u0012\u000e\n\nSKATEBOARD\u0010|\u0012\u000b\n\u0007BOATING\u0010}\u0012\u000b\n\u0007KABADDI\u0010~\u0012\t\n\u0005SQUAT\u0010\u007f\u0012\u000c\n\u0007BURPEES\u0010\u0080\u0001B\t\n\u0007message\"_\n\u0011SleepStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012\u000f\n\u0007version\u0018\u0002 \u0002(\u0005\u0012\u000c\n\u0004rris\u0018\u0014 \u0003(\r\u0012\u000c\n\u0004step\u0018\u0015 \u0002(\r\"c\n\u0015SleepLiteStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012\u000f\n\u0007version\u0018\u0002 \u0002(\u0005\u0012\u000c\n\u0004type\u0018\u0003 \u0002(\u0005\u0012\u000c\n\u0004step\u0018\u0015 \u0002(\r\"?\n\u0010RestStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012\u000c\n\u0004step\u0018\u0014 \u0002(\u0005\"G\n\u0018LiteActivityStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012\u000c\n\u0004step\u0018\u0014 \u0002(\u0005\"M\n\u0010StepStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012\u000c\n\u0004step\u0018\u0014 \u0002(\u0005\u0012\u000c\n\u0004freq\u0018\u0015 \u0002(\u0005\"D\n\u0015BriskWalkStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012\u000c\n\u0004step\u0018\u0014 \u0002(\u0005\"@\n\u0011StairStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012\u000c\n\u0004step\u0018\u0014 \u0002(\u0005\"\u0083\u0002\n\u000fRunStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012%\n\u0005point\u0018\u0014 \u0003(\u000b2\u0016.RunStatusRecord.Point\u001a\u00a9\u0001\n\u0005Point\u0012\u000c\n\u0004time\u0018\u0001 \u0002(\u0003\u0012\u000c\n\u0004step\u0018\u0002 \u0002(\u0005\u0012\u0012\n\nheart_rate\u0018\u0003 \u0002(\u0005\u0012\u000f\n\u0007calorie\u0018\u0004 \u0002(\u0005\u0012\u0011\n\tlongitude\u0018\u0005 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0006 \u0001(\u0001\u0012\u0010\n\u0008distance\u0018\u0007 \u0001(\u0002\u0012\u0012\n\ngps_status\u0018\u0008 \u0001(\u0008\u0012\u0014\n\u000cpause_status\u0018\t \u0001(\u0008\"\u0093\u0002\n\u0017OutdoorBikeStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012-\n\u0005point\u0018\u0014 \u0003(\u000b2\u001e.OutdoorBikeStatusRecord.Point\u001a\u00a9\u0001\n\u0005Point\u0012\u000c\n\u0004time\u0018\u0001 \u0002(\u0003\u0012\u000c\n\u0004step\u0018\u0002 \u0002(\u0005\u0012\u0012\n\nheart_rate\u0018\u0003 \u0002(\u0005\u0012\u000f\n\u0007calorie\u0018\u0004 \u0002(\u0005\u0012\u0011\n\tlongitude\u0018\u0005 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0006 \u0001(\u0001\u0012\u0010\n\u0008distance\u0018\u0007 \u0001(\u0002\u0012\u0012\n\ngps_status\u0018\u0008 \u0001(\u0008\u0012\u0014\n\u000cpause_status\u0018\t \u0001(\u0008\"\u0093\u0002\n\u0017OutdoorWalkStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012-\n\u0005point\u0018\u0014 \u0003(\u000b2\u001e.OutdoorWalkStatusRecord.Point\u001a\u00a9\u0001\n\u0005Point\u0012\u000c\n\u0004time\u0018\u0001 \u0002(\u0003\u0012\u000c\n\u0004step\u0018\u0002 \u0002(\u0005\u0012\u0012\n\nheart_rate\u0018\u0003 \u0002(\u0005\u0012\u000f\n\u0007calorie\u0018\u0004 \u0002(\u0005\u0012\u0011\n\tlongitude\u0018\u0005 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0006 \u0001(\u0001\u0012\u0010\n\u0008distance\u0018\u0007 \u0001(\u0002\u0012\u0012\n\ngps_status\u0018\u0008 \u0001(\u0008\u0012\u0014\n\u000cpause_status\u0018\t \u0001(\u0008\"\u00e9\u0001\n\u0015IndoorRunStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012+\n\u0005point\u0018\u0014 \u0003(\u000b2\u001c.IndoorRunStatusRecord.Point\u001a\u0083\u0001\n\u0005Point\u0012\u000c\n\u0004time\u0018\u0001 \u0002(\u0003\u0012\u000c\n\u0004step\u0018\u0002 \u0002(\u0005\u0012\u0012\n\nheart_rate\u0018\u0003 \u0002(\u0005\u0012\u000f\n\u0007calorie\u0018\u0004 \u0002(\u0005\u0012\u0010\n\u0008distance\u0018\u0005 \u0001(\u0002\u0012\u0011\n\tstep_freq\u0018\u0006 \u0002(\u0005\u0012\u0014\n\u000cpause_status\u0018\t \u0001(\u0008\"\u00c5\u0001\n\u0016IndoorBikeStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012,\n\u0005point\u0018\u0014 \u0003(\u000b2\u001d.IndoorBikeStatusRecord.Point\u001a^\n\u0005Point\u0012\u000c\n\u0004time\u0018\u0001 \u0002(\u0003\u0012\u000c\n\u0004step\u0018\u0002 \u0002(\u0005\u0012\u0012\n\nheart_rate\u0018\u0003 \u0002(\u0005\u0012\u000f\n\u0007calorie\u0018\u0004 \u0002(\u0005\u0012\u0014\n\u000cpause_status\u0018\t \u0001(\u0008\"\u009d\u0002\n\u001aIndoorSwimmingStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u00120\n\u0005point\u0018\u0014 \u0003(\u000b2!.IndoorSwimmingStatusRecord.Point\u001a\u00ad\u0001\n\u0005Point\u0012\u000c\n\u0004time\u0018\u0001 \u0002(\u0003\u0012\u000c\n\u0004step\u0018\u0002 \u0002(\u0005\u0012\u0012\n\nheart_rate\u0018\u0003 \u0002(\u0005\u0012\u000f\n\u0007calorie\u0018\u0004 \u0002(\u0005\u0012\u0010\n\u0008distance\u0018\u0005 \u0002(\u0002\u0012\u0013\n\u000bstrokes_cnt\u0018\u0006 \u0002(\u0005\u0012\r\n\u0005swolf\u0018\u0007 \u0002(\u0005\u0012\u0017\n\u000fSwimmingPosture\u0018\u0008 \u0001(\u0005\u0012\u0014\n\u000cpause_status\u0018\t \u0001(\u0008\"\u00c9\u0001\n\u0018FreeTrainingStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012.\n\u0005point\u0018\u0014 \u0003(\u000b2\u001f.FreeTrainingStatusRecord.Point\u001a^\n\u0005Point\u0012\u000c\n\u0004time\u0018\u0001 \u0002(\u0003\u0012\u000c\n\u0004step\u0018\u0002 \u0002(\u0005\u0012\u0012\n\nheart_rate\u0018\u0003 \u0002(\u0005\u0012\u000f\n\u0007calorie\u0018\u0004 \u0002(\u0005\u0012\u0014\n\u000cpause_status\u0018\t \u0001(\u0008\"\u00b9\u0001\n\u0010YogaStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\u0012&\n\u0005point\u0018\u0014 \u0003(\u000b2\u0017.YogaStatusRecord.Point\u001a^\n\u0005Point\u0012\u000c\n\u0004time\u0018\u0001 \u0002(\u0003\u0012\u000c\n\u0004step\u0018\u0002 \u0002(\u0005\u0012\u0012\n\nheart_rate\u0018\u0003 \u0002(\u0005\u0012\u000f\n\u0007calorie\u0018\u0004 \u0002(\u0005\u0012\u0014\n\u000cpause_status\u0018\t \u0001(\u0008\"1\n\u0010RideStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecord\"1\n\u0010SwimStatusRecord\u0012\u001d\n\u0006common\u0018\u0001 \u0002(\u000b2\r.CommonRecordB9\n\"com.ryeex.watch.protocol.pb.entityB\u000cPBBodyStatus\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_HeartRateSpO2Record_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MeasureType"

    const-string v4, "IsResting"

    const-string v5, "Rate"

    const-string v6, "Time"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_HeartRateSpO2Record_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_CommonRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v16, "Deviation"

    const-string v17, "Daylight"

    const-string v7, "StartTime"

    const-string v8, "EndTime"

    const-string v9, "HeartRates"

    const-string v10, "Calorie"

    const-string v11, "Distance"

    const-string v12, "LongSit"

    const-string v13, "SessionId"

    const-string v14, "Total"

    const-string v15, "Sn"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_CommonRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_BodyStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v26, "TodayDistance"

    const-string v27, "Message"

    const-string v7, "Type"

    const-string v8, "Rest"

    const-string v9, "LiteActivity"

    const-string v10, "Step"

    const-string v11, "BriskWalk"

    const-string v12, "Stair"

    const-string v13, "Run"

    const-string v14, "Ride"

    const-string v15, "Swim"

    const-string v16, "SleepLite"

    const-string v17, "OutdoorWalk"

    const-string v18, "IndoorRun"

    const-string v19, "IndoorRide"

    const-string v20, "Free"

    const-string v21, "OutdoorRide"

    const-string v22, "IndoorSwim"

    const-string v23, "Yoga"

    const-string v24, "TodayStep"

    const-string v25, "TodayCalorie"

    filled-new-array/range {v7 .. v27}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_BodyStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SleepStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Common"

    const-string v4, "Version"

    const-string v5, "Rris"

    const-string v7, "Step"

    filled-new-array {v3, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SleepStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SleepLiteStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Type"

    filled-new-array {v3, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SleepLiteStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RestStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RestStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_LiteActivityStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_LiteActivityStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_StepStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Freq"

    filled-new-array {v3, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_StepStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_BriskWalkStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_BriskWalkStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_StairStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_StairStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RunStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Point"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RunStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RunStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v15, "GpsStatus"

    const-string v16, "PauseStatus"

    const-string v8, "Time"

    const-string v9, "Step"

    const-string v10, "HeartRate"

    const-string v11, "Calorie"

    const-string v12, "Longitude"

    const-string v13, "Latitude"

    const-string v14, "Distance"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RunStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorBikeStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorBikeStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorBikeStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v15, "GpsStatus"

    const-string v16, "PauseStatus"

    const-string v8, "Time"

    const-string v9, "Step"

    const-string v10, "HeartRate"

    const-string v11, "Calorie"

    const-string v12, "Longitude"

    const-string v13, "Latitude"

    const-string v14, "Distance"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorBikeStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorWalkStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorWalkStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorWalkStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v15, "GpsStatus"

    const-string v16, "PauseStatus"

    const-string v8, "Time"

    const-string v9, "Step"

    const-string v10, "HeartRate"

    const-string v11, "Calorie"

    const-string v12, "Longitude"

    const-string v13, "Latitude"

    const-string v14, "Distance"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorWalkStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorRunStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorRunStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorRunStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "StepFreq"

    const-string v14, "PauseStatus"

    const-string v8, "Time"

    const-string v9, "Step"

    const-string v10, "HeartRate"

    const-string v11, "Calorie"

    const-string v12, "Distance"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorRunStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorBikeStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorBikeStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorBikeStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "HeartRate"

    const-string v8, "Calorie"

    const-string v9, "PauseStatus"

    filled-new-array {v6, v7, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorBikeStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorSwimmingStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorSwimmingStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorSwimmingStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v17, "SwimmingPosture"

    const-string v18, "PauseStatus"

    const-string v10, "Time"

    const-string v11, "Step"

    const-string v12, "HeartRate"

    const-string v13, "Calorie"

    const-string v14, "Distance"

    const-string v15, "StrokesCnt"

    const-string v16, "Swolf"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorSwimmingStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_FreeTrainingStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_FreeTrainingStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_FreeTrainingStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v6, v7, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_FreeTrainingStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_YogaStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_YogaStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_YogaStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v6, v7, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_YogaStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RideStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RideStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20O00Oo;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SwimStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SwimStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_HeartRateSpO2Record_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_HeartRateSpO2Record_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_BriskWalkStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_BriskWalkStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$12000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_StairStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$12100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_StairStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_CommonRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RunStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RunStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RunStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RunStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_CommonRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$16100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorBikeStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$16200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorBikeStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$16300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorBikeStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$16400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorBikeStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$19100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorWalkStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$19200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorWalkStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$19300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorWalkStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$19400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_OutdoorWalkStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$22100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorRunStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorRunStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$22300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorRunStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorRunStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$24900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorBikeStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$25000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorBikeStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$25100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorBikeStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$25200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorBikeStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$27500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorSwimmingStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$27600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorSwimmingStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$27700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorSwimmingStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$27800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_IndoorSwimmingStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$30500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_FreeTrainingStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$30600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_FreeTrainingStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$30700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_FreeTrainingStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$30800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_FreeTrainingStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$33100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_YogaStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$33200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_YogaStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$33300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_YogaStatusRecord_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$33400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_YogaStatusRecord_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_BodyStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_BodyStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$35700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RideStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$35800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RideStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$36700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SwimStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$36800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SwimStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$37702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SleepStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SleepStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SleepLiteStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_SleepLiteStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RestStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_RestStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_LiteActivityStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_LiteActivityStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_StepStatusRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->internal_static_StepStatusRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
