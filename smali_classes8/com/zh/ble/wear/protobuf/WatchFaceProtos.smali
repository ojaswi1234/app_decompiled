.class public final Lcom/zh/ble/wear/protobuf/WatchFaceProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileListOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigTypeOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfigOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResultOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfoOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfoOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItemOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SEComplexFunctionsConfigType_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEComplexFunctionsConfigType_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEComplexFunctionsConfigType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEComplexFunctionsConfigType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEComplexFunctionsConfig_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEComplexFunctionsConfig_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEComplexFunctionsConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEComplexFunctionsConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEInstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEInstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWatchFaceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWatchFaceConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWatchFaceFileConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWatchFaceFileConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWatchFaceFileList_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWatchFaceFileList_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWatchFaceFileList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWatchFaceFileList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWatchFaceItem_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWatchFaceItem_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWatchFaceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWatchFaceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWatchFacePrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWatchFacePrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWatchFaceResultInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWatchFaceResultInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWatchFace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWatchFace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "WatchFaceProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u000fWatchFace.proto\u001a\u000cnanopb.proto\u001a\u000cCommon.proto\"\u00de\u0002\n\u000bSEWatchFace\u00122\n\u000fwatch_face_list\u0018\u0001 \u0001(\u000b2\u0017.SEWatchFaceItem.SEListH\u0000\u0012\u0013\n\u0002id\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012*\n\u000esetting_result\u0018\u0003 \u0001(\u000e2\u0010.SESettingResultH\u0000\u00129\n\u0016watch_facePrepare_info\u0018\u0004 \u0001(\u000b2\u0017.SEWatchFacePrepareInfoH\u0000\u00127\n\u0015watchFace_result_info\u0018\u0005 \u0001(\u000b2\u0016.SEWatchFaceResultInfoH\u0000\u0012*\n\u000einstall_result\u0018\u0006 \u0001(\u000b2\u0010.SEInstallResultH\u0000\u0012/\n\u0011watch_face_config\u0018\u0007 \u0001(\u000b2\u0012.SEWatchFaceConfigH\u0000B\t\n\u0007payload\"|\n\u000fSEWatchFaceItem\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\nis_current\u0018\u0002 \u0002(\u0008\u0012\u0011\n\tis_remove\u0018\u0003 \u0001(\u0008\u001a/\n\u0006SEList\u0012%\n\u0004list\u0018\u0001 \u0003(\u000b2\u0010.SEWatchFaceItemB\u0005\u0092?\u0002\u0018\u0004\"\u00cf\u0001\n\u0016SEWatchFacePrepareInfo\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0018\n\u0010target_file_size\u0018\u0002 \u0002(\r\u0012\u001a\n\u0012transfer_file_size\u0018\u0003 \u0002(\r\u0012\u0016\n\u000eis_replaceable\u0018\u0004 \u0001(\u0008\u0012-\n\u0011watch_face_config\u0018\u0005 \u0001(\u000b2\u0012.SEWatchFaceConfig\u0012%\n\u0016watch_face_file_config\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0008\"n\n\u0015SEWatchFaceResultInfo\u0012(\n\u000eprepare_status\u0018\u0001 \u0002(\u000e2\u0010.SEPrepareStatus\u0012\u0013\n\u000bmemory_size\u0018\u0002 \u0001(\r\u0012\u0016\n\u000ememory_surplus\u0018\u0003 \u0001(\r\"\u00c0\u0001\n\u000fSEInstallResult\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012%\n\u0004code\u0018\u0002 \u0002(\u000e2\u0017.SEInstallResult.SECode\u0012-\n\u0011watch_face_config\u0018\u0003 \u0001(\u000b2\u0012.SEWatchFaceConfig\"D\n\u0006SECode\u0012\u0011\n\rVERIFY_FAILED\u0010\u0000\u0012\u0012\n\u000eINSTALL_FAILED\u0010\u0001\u0012\u0013\n\u000fINSTALL_SUCCESS\u0010\u0002\"\u00b8\u0003\n\u0011SEWatchFaceConfig\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0019\n\nrule_count\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012G\n\u001dcomplex_functions_config_list\u0018\u0003 \u0001(\u000b2 .SEComplexFunctionsConfig.SEList\u0012B\n\"complex_functions_file_config_list\u0018\u0004 \u0001(\u000b2\u0016.SEWatchFaceFileConfig\u0012;\n\u001bbackground_file_config_list\u0018\u0005 \u0001(\u000b2\u0016.SEWatchFaceFileConfig\u0012:\n\u001athumbnail_file_config_list\u0018\u0006 \u0001(\u000b2\u0016.SEWatchFaceFileConfig\u00126\n\u0016point_file_config_list\u0018\u0007 \u0001(\u000b2\u0016.SEWatchFaceFileConfig\u00127\n\u0017number_file_config_list\u0018\u0008 \u0001(\u000b2\u0016.SEWatchFaceFileConfig\"\u008d\u0002\n\u0018SEComplexFunctionsConfig\u00120\n!complex_functions_config_position\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012P\n\"complex_functions_config_type_list\u0018\u0002 \u0002(\u000b2$.SEComplexFunctionsConfigType.SEList\u00123\n$complex_functions_config_type_choose\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u001a8\n\u0006SEList\u0012.\n\u0004list\u0018\u0001 \u0003(\u000b2\u0019.SEComplexFunctionsConfigB\u0005\u0092?\u0002\u0018\u0004\"\u008a\u0001\n\u001cSEComplexFunctionsConfigType\u0012,\n\u001dcomplex_functions_config_type\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u001a<\n\u0006SEList\u00122\n\u0004list\u0018\u0001 \u0003(\u000b2\u001d.SEComplexFunctionsConfigTypeB\u0005\u0092?\u0002\u0018\u0004\"\u00cb\u0002\n\u0013SEWatchFaceFileList\u0012\u0018\n\tfile_size\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028 \u0012\u001a\n\u000bfile_number\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028 \u0012\u0017\n\u0008file_md5\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rdial_file_md5\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012#\n\u0014number_type_file_md5\u0018\u0005 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\'\n\u0018number_position_file_md5\u0018\u0006 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010number_color_hex\u0018\u0007 \u0001(\rB\u0005\u0092?\u00028 \u0012#\n\u0014background_color_hex\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028 \u001a3\n\u0006SEList\u0012)\n\u0004list\u0018\u0001 \u0003(\u000b2\u0014.SEWatchFaceFileListB\u0005\u0092?\u0002\u0018\u0004\"\u0099\u0001\n\u0015SEWatchFaceFileConfig\u0012 \n\u0011watch_face_number\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012#\n\u0014now_used_file_number\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0008\u00129\n\u0014watch_face_file_list\u0018\u0003 \u0001(\u000b2\u001b.SEWatchFaceFileList.SEList*6\n\u000fSESettingResult\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u0008\n\u0004FAIL\u0010\u0001\u0012\u000c\n\u0008USED_NOW\u0010\u0002B+\n\u0018com.zh.ble.wear.protobufB\u000fWatchFaceProtos"

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

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "WatchFaceConfig"

    const-string v11, "Payload"

    const-string v4, "WatchFaceList"

    const-string v5, "Id"

    const-string v6, "SettingResult"

    const-string v7, "WatchFacePrepareInfo"

    const-string v8, "WatchFaceResultInfo"

    const-string v9, "InstallResult"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "IsCurrent"

    const-string v5, "IsRemove"

    const-string v6, "Id"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceItem_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "List"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceItem_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFacePrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "WatchFaceConfig"

    const-string v12, "WatchFaceFileConfig"

    const-string v7, "Id"

    const-string v8, "TargetFileSize"

    const-string v9, "TransferFileSize"

    const-string v10, "IsReplaceable"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFacePrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceResultInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "MemorySize"

    const-string v7, "MemorySurplus"

    const-string v8, "PrepareStatus"

    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceResultInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEInstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "Code"

    const-string v7, "WatchFaceConfig"

    filled-new-array {v6, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEInstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "PointFileConfigList"

    const-string v12, "NumberFileConfigList"

    const-string v5, "Id"

    const-string v6, "RuleCount"

    const-string v7, "ComplexFunctionsConfigList"

    const-string v8, "ComplexFunctionsFileConfigList"

    const-string v9, "BackgroundFileConfigList"

    const-string v10, "ThumbnailFileConfigList"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "ComplexFunctionsConfigTypeList"

    const-string v6, "ComplexFunctionsConfigTypeChoose"

    const-string v7, "ComplexFunctionsConfigPosition"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfig_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfig_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfigType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "ComplexFunctionsConfigType"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfigType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfigType_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfigType_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "NumberColorHex"

    const-string v12, "BackgroundColorHex"

    const-string v5, "FileSize"

    const-string v6, "FileNumber"

    const-string v7, "FileMd5"

    const-string v8, "DialFileMd5"

    const-string v9, "NumberTypeFileMd5"

    const-string v10, "NumberPositionFileMd5"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileList_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileList_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "NowUsedFileNumber"

    const-string v4, "WatchFaceFileList"

    const-string v5, "WatchFaceNumber"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceItem_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileList_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileList_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$12200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$12300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceFileConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFacePrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFacePrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceResultInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceResultInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEInstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEInstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfig_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfig_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfigType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfigType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfigType_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEWatchFaceItem_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->internal_static_SEComplexFunctionsConfigType_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
