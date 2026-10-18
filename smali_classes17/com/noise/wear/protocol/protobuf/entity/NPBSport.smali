.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBSport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeListOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStop;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStopOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportResume;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportResumeOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportPause;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportPauseOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResultOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdate;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStart;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStartOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_noise_protocol_SportPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_SportPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_SportResume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_SportResume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_SportStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_SportStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_SportStop_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_SportStop_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_SportTypeList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_SportTypeList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_SportUpdateResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_SportUpdateResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_SportUpdate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_SportUpdate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\n\u000bSport.proto\u0012\u0012com.noise.protocol\u001a\u000cnanopb.proto\"M\n\nSportStart\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\u0005\u0012+\n\u0004type\u0018\u0002 \u0002(\u000e2\u001d.com.noise.protocol.SportType\"N\n\u000bSportUpdate\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\u0005\u0012+\n\u0004type\u0018\u0002 \u0002(\u000e2\u001d.com.noise.protocol.SportType\"U\n\u0011SportUpdateResult\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\u0005\u0012\u0010\n\u0008distance\u0018\u0002 \u0002(\u0002\u0012\u001a\n\u0012location_available\u0018\u0003 \u0001(\u0008\"M\n\nSportPause\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\u0005\u0012+\n\u0004type\u0018\u0002 \u0002(\u000e2\u001d.com.noise.protocol.SportType\"N\n\u000bSportResume\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\u0005\u0012+\n\u0004type\u0018\u0002 \u0002(\u000e2\u001d.com.noise.protocol.SportType\"L\n\tSportStop\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\u0005\u0012+\n\u0004type\u0018\u0002 \u0002(\u000e2\u001d.com.noise.protocol.SportType\"C\n\rSportTypeList\u00122\n\u0004type\u0018\u0001 \u0003(\u000e2\u001d.com.noise.protocol.SportTypeB\u0005\u0092?\u0002\u0010\u0014*\u0094\u000e\n\tSportType\u0012\u000f\n\u000bOUTDOOR_RUN\u0010\u0001\u0012\u0010\n\u000cOUTDOOR_WALK\u0010\u0002\u0012\u0011\n\rOUTDOOR_CYCLE\u0010\u0003\u0012\u000e\n\nINDOOR_RUN\u0010\u0004\u0012\u000f\n\u000bINDOOR_WALK\u0010\u0005\u0012\u0010\n\u000cINDOOR_CYCLE\u0010\u0006\u0012\u0008\n\u0004FREE\u0010\u0007\u0012\u000f\n\u000bINDOOR_SWIM\u0010\u0008\u0012\u0008\n\u0004YOGA\u0010\t\u0012\n\n\u0006SOCCER\u0010\n\u0012\u0015\n\u0011STRENGTH_TRAINING\u0010\u000b\u0012\u000e\n\nBASKETBALL\u0010\u000c\u0012\u0010\n\u000cTABLE_TENNIS\u0010\r\u0012\r\n\tBADMINTON\u0010\u000e\u0012\u000e\n\nELLIPTICAL\u0010\u000f\u0012\u000b\n\u0007CRICKET\u0010\u0010\u0012\u0012\n\u000eMOUNTAINEERING\u0010\u0011\u0012\u0011\n\rTRAIL_RUNNING\u0010\u0012\u0012\n\n\u0006SKIING\u0010\u0013\u0012\u000c\n\u0008SPINNING\u0010\u0014\u0012\t\n\u0005ROWER\u0010\u0015\u0012\u000e\n\nAIR_WALKER\u0010\u0016\u0012\n\n\u0006HIKING\u0010\u0017\u0012\n\n\u0006TENNIS\u0010\u0018\u0012\u000e\n\nFOLK_DANCE\u0010\u0019\u0012\t\n\u0005DANCE\u0010\u001a\u0012\r\n\tCOOL_DOWN\u0010\u001b\u0012\u0012\n\u000eCROSS_TRAINING\u0010\u001c\u0012\u000b\n\u0007PILATES\u0010\u001d\u0012\r\n\tCROSS_FIT\u0010\u001e\u0012\u0017\n\u0013FUNCTIONAL_TRAINING\u0010\u001f\u0012\u0015\n\u0011PHYSICAL_TRAINING\u0010 \u0012\u0010\n\u000cMIXED_CARDIO\u0010!\u0012\u000f\n\u000bLATIN_DANCE\u0010\"\u0012\u0010\n\u000cSTREET_DANCE\u0010#\u0012\u000e\n\nKICKBOXING\u0010$\u0012\t\n\u0005BARRE\u0010%\u0012\u0017\n\u0013AUSTRALIAN_FOOTBALL\u0010&\u0012\u000c\n\u0008BASEBALL\u0010\'\u0012\u000b\n\u0007BOWLING\u0010(\u0012\u000f\n\u000bRACQUETBALL\u0010)\u0012\u000b\n\u0007CURLING\u0010*\u0012\u000b\n\u0007HUNTING\u0010+\u0012\u0010\n\u000cSNOWBOARDING\u0010,\u0012\u000b\n\u0007FISHING\u0010-\u0012\u000f\n\u000bDISC_SPORTS\u0010.\u0012\t\n\u0005RUGBY\u0010/\u0012\u0008\n\u0004GOLF\u00100\u0012\u0013\n\u000fDOWNHILL_SKIING\u00101\u0012\u0011\n\rCORE_TRAINING\u00102\u0012\u000b\n\u0007SKATING\u00103\u0012\u0012\n\u000eFITNESS_GAMING\u00104\u0012\u000c\n\u0008AEROBICS\u00105\u0012\u0012\n\u000eGROUP_TRAINING\u00106\u0012\t\n\u0005KENDO\u00107\u0012\u000b\n\u0007FENCING\u00108\u0012\u000c\n\u0008SOFTBALL\u00109\u0012\n\n\u0006STAIRS\u0010:\u0012\u0015\n\u0011AMERICAN_FOOTBALL\u0010;\u0012\u000e\n\nVOLLEYBALL\u0010<\u0012\u000b\n\u0007ROLLING\u0010=\u0012\u000f\n\u000bPICKLE_BALL\u0010>\u0012\n\n\u0006HOCKEY\u0010?\u0012\n\n\u0006BOXING\u0010@\u0012\r\n\tTAEKWONDO\u0010A\u0012\n\n\u0006KARATE\u0010B\u0012\u000f\n\u000bFLEXIBILITY\u0010C\u0012\u000c\n\u0008HANDBALL\u0010D\u0012\u0010\n\u000cHAND_CYCLING\u0010E\u0012\r\n\tMIND_BODY\u0010F\u0012\r\n\tWRESTLING\u0010G\u0012\u0011\n\rSTEP_TRAINING\u0010H\u0012\u000b\n\u0007TAI_CHI\u0010I\u0012\u000e\n\nGYMNASTICS\u0010J\u0012\u000f\n\u000bTRACK_FIELD\u0010K\u0012\r\n\tJUMP_ROPE\u0010L\u0012\u0010\n\u000cMARTIAL_ARTS\u0010M\u0012\u0008\n\u0004PLAY\u0010N\u0012\u000f\n\u000bSNOW_SPORTS\u0010O\u0012\u000c\n\u0008LACROSSE\u0010P\u0012\u000e\n\nSINGLE_BAR\u0010Q\u0012\u0011\n\rPARALLEL_BARS\u0010R\u0012\u0012\n\u000eROLLER_SKATING\u0010S\u0012\r\n\tHULA_HOOP\u0010T\u0012\t\n\u0005DARTS\u0010U\u0012\u000b\n\u0007ARCHERY\u0010V\u0012\u0010\n\u000cHORSE_RIDING\u0010W\u0012\u000f\n\u000bSHUTTLECOCK\u0010X\u0012\u000e\n\nICE_HOCKEY\u0010Y\u0012\n\n\u0006SIT_UP\u0010Z\u0012\u0012\n\u000eWAIST_TRAINING\u0010[\u0012\u000b\n\u0007PARKOUR\u0010\\\u0012\t\n\u0005CLIMB\u0010]\u0012\u0008\n\u0004KITE\u0010^\u0012\u000e\n\nTUG_OF_WAR\u0010_\u0012\r\n\tBILLIARDS\u0010`\u0012\u000c\n\u0008DRIFTING\u0010a\u0012\u000f\n\u000bDRAGON_BOAT\u0010b\u0012\r\n\tMOTORBOAT\u0010c\u0012\u000e\n\nRACING_CAR\u0010d\u0012\u0008\n\u0004JUDO\u0010e\u0012\u0008\n\u0004HIIT\u0010f\u0012\t\n\u0005PLANK\u0010g\u0012\u000b\n\u0007PULL_UP\u0010h\u0012\u000b\n\u0007PUSH_UP\u0010i\u0012\u000c\n\u0008SHOOTING\u0010j\u0012\r\n\tHIGH_JUMP\u0010k\u0012\u000f\n\u000bBALANCE_CAR\u0010l\u0012\r\n\tLONG_JUMP\u0010m\u0012\u000c\n\u0008MARATHON\u0010n\u0012\r\n\tTREADMILL\u0010o\u0012\u000e\n\nTRAMPOLINE\u0010p\u0012\u0012\n\u000eBUNGEE_JUMPING\u0010q\u0012\u000e\n\nSKATEBOARD\u0010r\u0012\u000b\n\u0007BOATING\u0010s\u0012\u000b\n\u0007KABADDI\u0010t\u0012\t\n\u0005SQUAT\u0010u\u0012\u000b\n\u0007BURPEES\u0010vB9\n\'com.noise.wear.protocol.protobuf.entityB\u0008NPBSport\u00a2\u0002\u0003NPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$1;

    invoke-direct {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$1;-><init>()V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SessionId"

    const-string v3, "Type"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportUpdate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportUpdate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportUpdateResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Distance"

    const-string v5, "LocationAvailable"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportUpdateResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportResume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportResume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportStop_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportStop_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportTypeList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportTypeList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportUpdate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportUpdate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportUpdateResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportUpdateResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportResume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportResume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportStop_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportStop_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportTypeList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->internal_static_com_noise_protocol_SportTypeList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
