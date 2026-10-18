.class public final Lcom/zh/wear/protobuf/CommonProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/CommonProtos$RangeValue;,
        Lcom/zh/wear/protobuf/CommonProtos$RangeValueOrBuilder;,
        Lcom/zh/wear/protobuf/CommonProtos$KeyValue;,
        Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;,
        Lcom/zh/wear/protobuf/CommonProtos$Time;,
        Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;,
        Lcom/zh/wear/protobuf/CommonProtos$Date;,
        Lcom/zh/wear/protobuf/CommonProtos$DateOrBuilder;,
        Lcom/zh/wear/protobuf/CommonProtos$Timezone;,
        Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;,
        Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;,
        Lcom/zh/wear/protobuf/CommonProtos$ClockHolidayOrBuilder;,
        Lcom/zh/wear/protobuf/CommonProtos$ClockMode;,
        Lcom/zh/wear/protobuf/CommonProtos$SportType;,
        Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;,
        Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_ClockHoliday_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ClockHoliday_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Date_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Date_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_KeyValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_KeyValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RangeValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RangeValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Time_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Time_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Timezone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Timezone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n\u0011wear_common.proto\u001a\u000cnanopb.proto\"W\n\u000cClockHoliday\u0012\u0013\n\u0004year\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0018\n\tfree_days\u0018\u0002 \u0003(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0018\n\twork_days\u0018\u0003 \u0003(\tB\u0005\u0092?\u0002\u0018\u0004\"O\n\u0008Timezone\u0012\u0015\n\u0006offset\u0018\u0001 \u0002(\u0011B\u0005\u0092?\u00028\u0008\u0012\u0019\n\ndst_saving\u0018\u0002 \u0001(\u0011B\u0005\u0092?\u00028\u0008\u0012\u0011\n\u0002id\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\"E\n\u0004Date\u0012\u0013\n\u0004year\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005month\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003day\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\"f\n\u0004Time\u0012\u0013\n\u0004hour\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0016\n\u0007minuter\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0015\n\u0006second\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001a\n\u000bmillisecond\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0010\"4\n\u0008KeyValue\u0012\u0012\n\u0003key\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005value\u0018\u0002 \u0002(\u0011B\u0005\u0092?\u00028\u0010\"4\n\nRangeValue\u0012\u0013\n\u0004from\u0018\u0001 \u0002(\u0011B\u0005\u0092?\u00028\u0010\u0012\u0011\n\u0002to\u0018\u0002 \u0002(\u0011B\u0005\u0092?\u00028\u0010*s\n\tErrorCode\u0012\u000c\n\u0008NO_ERROR\u0010\u0000\u0012\u000f\n\u000bNOT_SUPPORT\u0010\u0001\u0012\u0018\n\u0014DEPENDENCY_NOT_READY\u0010\u0002\u0012\u000e\n\nSET_FAILED\u0010\u0003\u0012\u000f\n\u000bPARAM_ERROR\u0010\u0004\u0012\u000c\n\u0007UNKNOWN\u0010\u00ff\u0001*e\n\rPrepareStatus\u0012\t\n\u0005READY\u0010\u0000\u0012\u0008\n\u0004BUSY\u0010\u0001\u0012\u000e\n\nDUPLICATED\u0010\u0002\u0012\u000f\n\u000bLOW_STORAGE\u0010\u0003\u0012\u000f\n\u000bLOW_BATTERY\u0010\u0004\u0012\r\n\tDOWNGRADE\u0010\u0005*\u00dd\u000f\n\tSportType\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000f\n\u000bRUN_OUTDOOR\u0010\u0001\u0012\u0010\n\u000cWALK_OUTDOOR\u0010\u0002\u0012\u000e\n\nRUN_INDOOR\u0010\u0003\u0012\u000c\n\u0008CLIMBING\u0010\u0004\u0012\u0011\n\rCROSS_COUNTRY\u0010\u0005\u0012\u0010\n\u000cRIDE_OUTDOOR\u0010\u0006\u0012\u000f\n\u000bRIDE_INDOOR\u0010\u0007\u0012\u0011\n\rFREE_TRAINING\u0010\u0008\u0012\u000f\n\u000bSWIM_INDOOR\u0010\t\u0012\u0010\n\u000cSWIM_OUTDOOR\u0010\n\u0012\u0016\n\u0012ELLIPTICAL_MACHINE\u0010\u000b\u0012\u0008\n\u0004YOGA\u0010\u000c\u0012\u0012\n\u000eROWING_MACHINE\u0010\r\u0012\u0011\n\rROPE_SKIPPING\u0010\u000e\u0012\u0012\n\u000eHIKING_OUTDOOR\u0010\u000f\u0012\u001a\n\u0016HIGH_INTERVAL_TRAINING\u0010\u0010\u0012\r\n\tTRIATHLON\u0010\u0011\u0012\u000c\n\u0008SAILBOAT\u0010d\u0012\u0010\n\u000cPADDLE_BOARD\u0010e\u0012\u000e\n\nWATER_POLO\u0010f\u0012\u0011\n\rAQUATIC_SPORT\u0010g\u0012\u000b\n\u0007SURFING\u0010h\u0012\u000c\n\u0008CANOEING\u0010i\u0012\u0011\n\rKAYAK_RAFTING\u0010j\u0012\n\n\u0006ROWING\u0010k\u0012\r\n\tMOTORBOAT\u0010l\u0012\u0010\n\u000cWEB_SWIMMING\u0010m\u0012\u000b\n\u0007DRIVING\u0010n\u0012\u0012\n\u000eFANCY_SWIMMING\u0010o\u0012\u000e\n\nSNORKELING\u0010p\u0012\u0010\n\u000cKITE_SURFING\u0010q\u0012\u0012\n\rROCK_CLIMBING\u0010\u00c8\u0001\u0012\n\n\u0005SKATE\u0010\u00c9\u0001\u0012\u0013\n\u000eROLLER_SKATING\u0010\u00ca\u0001\u0012\u000c\n\u0007PARKOUR\u0010\u00cb\u0001\u0012\u0008\n\u0003ATV\u0010\u00cc\u0001\u0012\u000f\n\nPARAGLIDER\u0010\u00cd\u0001\u0012\u0015\n\u0010CLIMBING_MACHINE\u0010\u00ac\u0002\u0012\u0011\n\u000cCLIMB_STAIRS\u0010\u00ad\u0002\u0012\u000c\n\u0007STEPPER\u0010\u00ae\u0002\u0012\u0012\n\rCORE_TRAINING\u0010\u00af\u0002\u0012\u0019\n\u0014FLEXIBILITY_TRAINING\u0010\u00b0\u0002\u0012\u000c\n\u0007PILATES\u0010\u00b1\u0002\u0012\u000f\n\nGYMNASTICS\u0010\u00b2\u0002\u0012\u000c\n\u0007STRETCH\u0010\u00b3\u0002\u0012\u0016\n\u0011STRENGTH_TRAINING\u0010\u00b4\u0002\u0012\u000e\n\tCROSS_FIT\u0010\u00b5\u0002\u0012\r\n\u0008AEROBICS\u0010\u00b6\u0002\u0012\u0016\n\u0011PHYSICAL_TRAINING\u0010\u00b7\u0002\u0012\u000e\n\tWALL_BALL\u0010\u00b8\u0002\u0012\u0016\n\u0011DUMBBELL_TRAINING\u0010\u00b9\u0002\u0012\u0015\n\u0010BARBELL_TRAINING\u0010\u00ba\u0002\u0012\u0012\n\rWEIGHTLIFTING\u0010\u00bb\u0002\u0012\r\n\u0008DEADLIFT\u0010\u00bc\u0002\u0012\u000f\n\nBOBBY_JUMP\u0010\u00bd\u0002\u0012\u000c\n\u0007SIT_UPS\u0010\u00be\u0002\u0012\u0018\n\u0013FUNCTIONAL_TRAINING\u0010\u00bf\u0002\u0012\u0018\n\u0013UPPER_LIMB_TRAINING\u0010\u00c0\u0002\u0012\u0018\n\u0013LOWER_LIMB_TRAINING\u0010\u00c1\u0002\u0012\u0013\n\u000eWAIST_TRAINING\u0010\u00c2\u0002\u0012\u0012\n\rBACK_TRAINING\u0010\u00c3\u0002\u0012\u0011\n\u000cSQUARE_DANCE\u0010\u0090\u0003\u0012\u0010\n\u000bBELLY_DANCE\u0010\u0091\u0003\u0012\u000b\n\u0006BALLET\u0010\u0092\u0003\u0012\u0011\n\u000cSTREET_DANCE\u0010\u0093\u0003\u0012\n\n\u0005ZUMBA\u0010\u0094\u0003\u0012\u0013\n\u000eNATIONAL_DANCE\u0010\u0095\u0003\u0012\t\n\u0004JAZZ\u0010\u0096\u0003\u0012\u0010\n\u000bLATIN_DANCE\u0010\u0097\u0003\u0012\u000b\n\u0006BOXING\u0010\u00f4\u0003\u0012\u000e\n\tWRESTLING\u0010\u00f5\u0003\u0012\u0011\n\u000cMARTIAL_ARTS\u0010\u00f6\u0003\u0012\u000b\n\u0006TAICHI\u0010\u00f7\u0003\u0012\u000e\n\tMUAY_THAI\u0010\u00f8\u0003\u0012\t\n\u0004JUDO\u0010\u00f9\u0003\u0012\u000e\n\tTAEKWONDO\u0010\u00fa\u0003\u0012\u000b\n\u0006KARATE\u0010\u00fb\u0003\u0012\u0012\n\rFREE_SPARRING\u0010\u00fc\u0003\u0012\u0012\n\rSWORDSMANSHIP\u0010\u00fd\u0003\u0012\u000c\n\u0007FENCING\u0010\u00fe\u0003\u0012\r\n\u0008FOOTBALL\u0010\u00d8\u0004\u0012\u000f\n\nBASKETBALL\u0010\u00d9\u0004\u0012\u000f\n\nVOLLEYBALL\u0010\u00da\u0004\u0012\r\n\u0008BASEBALL\u0010\u00db\u0004\u0012\r\n\u0008SOFTBALL\u0010\u00dc\u0004\u0012\n\n\u0005RUGBY\u0010\u00dd\u0004\u0012\u000b\n\u0006HOCKEY\u0010\u00de\u0004\u0012\r\n\u0008PINGPONG\u0010\u00df\u0004\u0012\u000e\n\tBADMINTON\u0010\u00e0\u0004\u0012\u000b\n\u0006TENNIS\u0010\u00e1\u0004\u0012\u000c\n\u0007CRICKET\u0010\u00e2\u0004\u0012\r\n\u0008HANDBALL\u0010\u00e3\u0004\u0012\u000c\n\u0007BOWLING\u0010\u00e4\u0004\u0012\u000b\n\u0006SQUASH\u0010\u00e5\u0004\u0012\u000e\n\tBILLIARDS\u0010\u00e6\u0004\u0012\u0010\n\u000bSHUTTLECOCK\u0010\u00e7\u0004\u0012\u0013\n\u000eBEACH_FOOTBALL\u0010\u00e8\u0004\u0012\u0015\n\u0010BEACH_VOLLEYBALL\u0010\u00e9\u0004\u0012\u0011\n\u000cSEPAK_TAKRAW\u0010\u00ea\u0004\u0012\u0014\n\u000fOUTDOOR_SKATING\u0010\u00bc\u0005\u0012\u000c\n\u0007CURLING\u0010\u00bd\u0005\u0012\u0010\n\u000bSNOW_SPORTS\u0010\u00be\u0005\u0012\u000f\n\nSNOWMOBILE\u0010\u00bf\u0005\u0012\t\n\u0004PUCK\u0010\u00c0\u0005\u0012\r\n\u0008SNOW_CAR\u0010\u00c1\u0005\u0012\t\n\u0004SLED\u0010\u00c2\u0005\u0012\u000c\n\u0007ARCHERY\u0010\u00a0\u0006\u0012\n\n\u0005DARTS\u0010\u00a1\u0006\u0012\u0011\n\u000cHORSE_RIDING\u0010\u00a2\u0006\u0012\u000f\n\nTUG_OF_WAR\u0010\u00a3\u0006\u0012\u000e\n\tHULA_HOOP\u0010\u00a4\u0006\u0012\r\n\u0008FLY_KITE\u0010\u00a5\u0006\u0012\u000c\n\u0007FISHING\u0010\u00a6\u0006\u0012\u000c\n\u0007FRISBEE\u0010\u00a7\u0006\u0012\u0010\n\u000bEQUESTTRIAN\u0010\u0090N\u0012\u0014\n\u000fTRACK_AND_FIELD\u0010\u0091N\u0012\u000f\n\nRACING_CAR\u0010\u0092N*\u0084\u0001\n\tClockMode\u0012\u000e\n\nCLOCK_ONCE\u0010\u0000\u0012\u0013\n\u000fCLOCK_EVERY_DAY\u0010\u0001\u0012\u0011\n\rCLOCK_WORKDAY\u0010\u0002\u0012\u0011\n\rCLOCK_HOLIDAY\u0010\u0003\u0012\u001a\n\u0016CLOCK_MONDAY_TO_FRIDAY\u0010\u0004\u0012\u0010\n\u000cCLOCK_CUSTOM\u0010\u0005B$\n\u0014com.zh.wear.protobufB\u000cCommonProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/CommonProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/CommonProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_ClockHoliday_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FreeDays"

    const-string v3, "WorkDays"

    const-string v4, "Year"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_ClockHoliday_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Timezone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DstSaving"

    const-string v3, "Id"

    const-string v5, "Offset"

    filled-new-array {v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Timezone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Date_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Month"

    const-string v3, "Day"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Date_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Time_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Second"

    const-string v3, "Millisecond"

    const-string v4, "Hour"

    const-string v5, "Minuter"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Time_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_KeyValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Key"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_KeyValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_RangeValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "From"

    const-string v3, "To"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_RangeValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/CommonProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_ClockHoliday_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_ClockHoliday_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Timezone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Timezone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Date_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Date_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Time_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_Time_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_KeyValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_KeyValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_RangeValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->internal_static_RangeValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/CommonProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/CommonProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
