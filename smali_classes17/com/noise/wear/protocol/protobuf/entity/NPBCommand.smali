.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$MsgOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_noise_protocol_Msg_Request_Body_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Msg_Request_Body_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Msg_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Msg_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Msg_Response_Body_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Msg_Response_Body_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Msg_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Msg_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Msg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Msg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "\n\rCommand.proto\u0012\u0012com.noise.protocol\u001a\u000cnanopb.proto\"\u0086\u0006\n\u0003Msg\u00122\n\u0007request\u0018\u0008 \u0001(\u000b2\u001f.com.noise.protocol.Msg.RequestH\u0000\u00124\n\u0008response\u0018\t \u0001(\u000b2 .com.noise.protocol.Msg.ResponseH\u0000\u001a\u00c5\u0001\n\u0007Request\u0012$\n\u0003cmd\u0018\u0001 \u0002(\u000e2\u0017.com.noise.protocol.Cmd\u0012\u0019\n\nsession_id\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005total\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0011\n\u0002sn\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0010\u00122\n\u0004body\u0018\u0005 \u0001(\u000b2$.com.noise.protocol.Msg.Request.Body\u001a\u001c\n\u0004Body\u0012\u0014\n\u0003val\u0018\u0001 \u0002(\u000cB\u0007\u0092?\u0004\u0008\u0080\u0080\u0001\u001a\u00c1\u0003\n\u0008Response\u0012$\n\u0003cmd\u0018\u0001 \u0002(\u000e2\u0017.com.noise.protocol.Cmd\u0012\u0019\n\nsession_id\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005total\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0011\n\u0002sn\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0010\u00123\n\u0004body\u0018\u0005 \u0002(\u000b2%.com.noise.protocol.Msg.Response.Body\u001aQ\n\u0004Body\u00123\n\u0004code\u0018\u0001 \u0002(\u000e2%.com.noise.protocol.Msg.Response.Code\u0012\u0014\n\u0003val\u0018\u0002 \u0001(\u000cB\u0007\u0092?\u0004\u0008\u0080\u0080\u0001\"\u00c2\u0001\n\u0004Code\u0012\u000b\n\u0007SUCCESS\u0010\u0001\u0012\r\n\tLOW_POWER\u0010\u0002\u0012\r\n\tNOT_FOUND\u0010\u0003\u0012\u0011\n\rINVALID_PARAM\u0010\u0004\u0012\r\n\tNO_MEMORY\u0010\u0005\u0012\u000c\n\u0008EXE_FAIL\u0010\u0006\u0012\u000f\n\u000bDECODE_FAIL\u0010\u0007\u0012\u000f\n\u000bENCODE_FAIL\u0010\u0008\u0012\r\n\tNOT_BOUND\u0010\n\u0012\u0011\n\rALREADY_EXIST\u0010\u000b\u0012\u0011\n\rINVALID_STATE\u0010\u000c\u0012\u0008\n\u0004BUSY\u0010\rB\t\n\u0007message*\u0083\u0008\n\u0003Cmd\u0012\u000c\n\u0008PROP_GET\u0010\u0000\u0012\u000c\n\u0008PROP_SET\u0010\u0001\u0012\u0012\n\u000ePROP_SUBSCRIBE\u0010\u0002\u0012\u0014\n\u0010PROP_UNSUBSCRIBE\u0010\u0003\u0012\u0010\n\u000cPROP_PUBLISH\u0010\u0004\u0012\u0015\n\u0011GET_DEVICE_STATUS\u0010d\u0012\u0010\n\u000cREQUEST_BIND\u0010e\u0012\u0017\n\u0013CANCEL_REQUEST_BIND\u0010f\u0012\u0017\n\u0013EXCHANGE_PUBLIC_KEY\u0010g\u0012\u0010\n\u000cVERIFY_TOKEN\u0010h\u0012\u000f\n\u000bBIND_RESULT\u0010i\u0012\u0010\n\u000cRESET_DEVICE\u0010j\u0012\u0011\n\u000cSYNC_RUNTIME\u0010\u00c8\u0001\u0012\u0017\n\u0012GET_DEVICE_RUNTIME\u0010\u00c9\u0001\u0012\u0013\n\u000eSET_CLOCK_TIME\u0010\u00ca\u0001\u0012\u0014\n\u000fSET_HOUR_FORMAT\u0010\u00cb\u0001\u0012\u001b\n\u0016FIRMWARE_UPGRADE_START\u0010\u00cd\u0001\u0012\u001a\n\u0015FIRMWARE_UPGRADE_FILE\u0010\u00ce\u0001\u0012\u001a\n\u0015FIRMWARE_UPGRADE_STOP\u0010\u00cf\u0001\u0012\u0014\n\u000fWATCHFACE_START\u0010\u00d0\u0001\u0012\u0013\n\u000eWATCHFACE_FILE\u0010\u00d1\u0001\u0012\u0015\n\u0010WATCHFACE_DELETE\u0010\u00d2\u0001\u0012\u0016\n\u0011WATCHFACE_CURRENT\u0010\u00d3\u0001\u0012\u0013\n\u000eWATCHFACE_LIST\u0010\u00d4\u0001\u0012\u001b\n\u0016REQUEST_PHONE_LOCATION\u0010\u00dc\u0001\u0012\u0010\n\u000bSPORT_START\u0010\u00dd\u0001\u0012\u0011\n\u000cSPORT_UPDATE\u0010\u00de\u0001\u0012\u0010\n\u000bSPORT_PAUSE\u0010\u00df\u0001\u0012\u0011\n\u000cSPORT_RESUME\u0010\u00e0\u0001\u0012\u000f\n\nSPORT_STOP\u0010\u00e1\u0001\u0012\u001c\n\u0017UPDATE_WORLD_CLOCK_LIST\u0010\u00e6\u0001\u0012\u0011\n\u000cSEND_WEATHER\u0010\u00e7\u0001\u0012\u0016\n\u0011SEND_NOTIFICATION\u0010\u00e8\u0001\u0012\u0015\n\u0010FETCH_DEVICE_LOG\u0010\u00e9\u0001\u0012\u0018\n\u0013TRANSFER_DEVICE_LOG\u0010\u00ea\u0001\u0012\u0015\n\u0010SET_QR_CODE_LIST\u0010\u00eb\u0001\u0012\u0015\n\u0010GET_QR_CODE_LIST\u0010\u00ec\u0001\u0012\u0010\n\u000bDEL_QR_CODE\u0010\u00ed\u0001\u0012\u0014\n\u000fPUSH_MUSIC_INFO\u0010\u00ee\u0001\u0012\u0013\n\u000eSEND_APP_EVENT\u0010\u00ef\u0001\u0012\u0018\n\u0013FETCH_FITNESS_BRIEF\u0010\u00ac\u0002\u0012\u0016\n\u0011FETCH_HEALTH_DATA\u0010\u00ad\u0002\u0012\u0015\n\u0010FETCH_SPORT_DATA\u0010\u00ae\u0002\u0012\u0018\n\u0013DELETE_FITNESS_DATA\u0010\u00af\u0002\u0012\u001e\n\u0019MONITOR_HEALTH_ACTIVITIES\u0010\u00b0\u0002\u0012\u0019\n\u0014MONITOR_SPORT_RECORD\u0010\u00b1\u0002B;\n\'com.noise.wear.protocol.protobuf.entityB\nNPBCommand\u00a2\u0002\u0003NPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;

    invoke-direct {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;-><init>()V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Response"

    const-string v4, "Message"

    const-string v5, "Request"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Cmd"

    const-string v5, "SessionId"

    const-string v6, "Total"

    const-string v7, "Sn"

    const-string v8, "Body"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_Body_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "Val"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v2, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_Body_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Response_Body_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Code"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Response_Body_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Response_Body_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Response_Body_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_Body_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_Body_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
