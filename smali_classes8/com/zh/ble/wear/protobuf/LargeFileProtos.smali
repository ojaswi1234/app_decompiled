.class public final Lcom/zh/ble/wear/protobuf/LargeFileProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResultOrBuilder;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfoOrBuilder;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfoOrBuilder;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuationOrBuilder;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponseOrBuilder;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequestOrBuilder;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFileOrBuilder;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEType;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SEBreakpointContinuation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEBreakpointContinuation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SELargeFile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SELargeFile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEPrepareOtaRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEPrepareOtaRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEPrepareOtaResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEPrepareOtaResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SESoundInstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SESoundInstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SESoundPrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SESoundPrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SESoundResultInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SESoundResultInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "LargeFileProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u000fLargeFile.proto\u001a\u000cnanopb.proto\u001a\u000cCommon.proto\"\u00fc\u0002\n\u000bSELargeFile\u00123\n\u0013prepare_ota_request\u0018\u0001 \u0001(\u000b2\u0014.SEPrepareOtaRequestH\u0000\u00125\n\u0014prepare_ota_response\u0018\u0002 \u0001(\u000b2\u0015.SEPrepareOtaResponseH\u0000\u0012\u000e\n\u0004days\u0018\u0003 \u0001(\rH\u0000\u0012\u0014\n\nagps_state\u0018\u0004 \u0001(\u0008H\u0000\u0012<\n\u0017breakpoint_continuation\u0018\u0005 \u0001(\u000b2\u0019.SEBreakpointContinuationH\u0000\u00120\n\u0011soundPrepare_info\u0018\u0006 \u0001(\u000b2\u0013.SESoundPrepareInfoH\u0000\u0012/\n\u0011sound_result_info\u0018\u0007 \u0001(\u000b2\u0012.SESoundResultInfoH\u0000\u0012/\n\u000einstall_result\u0018\u0008 \u0001(\u000b2\u0015.SESoundInstallResultH\u0000B\t\n\u0007payload\"u\n\u0013SEPrepareOtaRequest\u0012\r\n\u0005force\u0018\u0001 \u0002(\u0008\u0012\u0015\n\u0004type\u0018\u0002 \u0002(\u000e2\u0007.SEType\u0012\u001f\n\u0010firmware_version\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0017\n\u0008file_md5\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\"@\n\u0014SEPrepareOtaResponse\u0012(\n\u000eprepare_status\u0018\u0001 \u0002(\u000e2\u0010.SEPrepareStatus\"\u009b\u0001\n\u0018SEBreakpointContinuation\u0012/\n breakpoint_continuation_state_sn\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012%\n\u001dbreakpoint_continuation_state\u0018\u0002 \u0002(\u0008\u0012\'\n\u001fbreakpoint_continuation_support\u0018\u0003 \u0002(\u0008\"\u0086\u0001\n\u0012SESoundPrepareInfo\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0019\n\nsound_type\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u001f\n\u0010target_file_size\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028 \u0012!\n\u0012transfer_file_size\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028 \"x\n\u0011SESoundResultInfo\u0012(\n\u000eprepare_status\u0018\u0001 \u0002(\u000e2\u0010.SEPrepareStatus\u0012\u001a\n\u000bmemory_size\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028 \u0012\u001d\n\u000ememory_surplus\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028 \"\u00a5\u0001\n\u0014SESoundInstallResult\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012/\n\u0004code\u0018\u0002 \u0002(\u000e2!.SESoundInstallResult.SESoundCode\"I\n\u000bSESoundCode\u0012\u0011\n\rVERIFY_FAILED\u0010\u0000\u0012\u0012\n\u000eINSTALL_FAILED\u0010\u0001\u0012\u0013\n\u000fINSTALL_SUCCESS\u0010\u0002*#\n\u0006SEType\u0012\u0007\n\u0003ALL\u0010\u0000\u0012\u0007\n\u0003ROM\u0010\u0001\u0012\u0007\n\u0003RES\u0010\u0002B+\n\u0018com.zh.ble.wear.protobufB\u000fLargeFileProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SELargeFile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "InstallResult"

    const-string v11, "Payload"

    const-string v3, "PrepareOtaRequest"

    const-string v4, "PrepareOtaResponse"

    const-string v5, "Days"

    const-string v6, "AgpsState"

    const-string v7, "BreakpointContinuation"

    const-string v8, "SoundPrepareInfo"

    const-string v9, "SoundResultInfo"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SELargeFile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEPrepareOtaRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "FirmwareVersion"

    const-string v4, "FileMd5"

    const-string v5, "Force"

    const-string v6, "Type"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEPrepareOtaRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEPrepareOtaResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "PrepareStatus"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEPrepareOtaResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEBreakpointContinuation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "BreakpointContinuationState"

    const-string v5, "BreakpointContinuationSupport"

    const-string v6, "BreakpointContinuationStateSn"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEBreakpointContinuation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundPrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "TargetFileSize"

    const-string v5, "TransferFileSize"

    const-string v6, "Id"

    const-string v7, "SoundType"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundPrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundResultInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "MemorySize"

    const-string v5, "MemorySurplus"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundResultInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundInstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Code"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundInstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lcom/zh/ble/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedFile;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SELargeFile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SELargeFile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEPrepareOtaResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEPrepareOtaResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEBreakpointContinuation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEBreakpointContinuation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundPrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundPrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundResultInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundResultInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundInstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SESoundInstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEPrepareOtaRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->internal_static_SEPrepareOtaRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
