.class public final Lcom/ryeex/watch/protocol/pb/entity/PBDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfoOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeatureOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapabilityOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapabilityOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusType;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusTypeOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$RepairResStartResult;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$RepairResStartResultOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$RepairResStartParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$RepairResStartParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BleConnIntervalParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BleConnIntervalParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$UploadFileMeta;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$UploadFileMetaOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResultOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResult;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResultOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceLostFileNames;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceLostFileNamesOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerRyeexBindToken;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerRyeexBindTokenOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerMiUnBindToken;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerMiUnBindTokenOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerUnBindToken;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerUnBindTokenOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceMiRyeexDidToken;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceMiRyeexDidTokenOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceMiUnBindToken;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceMiUnBindTokenOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceUnBindToken;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceUnBindTokenOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceCredential;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceCredentialOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfoOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$SeActivateResult;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$SeActivateResultOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceRunState;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceRunStateOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatusOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$TokenType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AppGetDeviceStatusType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppGetDeviceStatusType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BindAckResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BindAckResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BleConnIntervalParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BleConnIntervalParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevFeaturesCapability_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevFeaturesCapability_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevRegulationInfo_Info_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevRegulationInfo_Info_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevRegulationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevRegulationInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DeviceCredential_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DeviceCredential_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DeviceFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DeviceFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DeviceLostFileNames_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DeviceLostFileNames_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DeviceMiRyeexDidToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DeviceMiRyeexDidToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DeviceMiUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DeviceMiUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DeviceRunState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DeviceRunState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DeviceStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DeviceStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DeviceUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DeviceUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_FeatureCapability_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_FeatureCapability_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RepairResStartParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RepairResStartParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RepairResStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RepairResStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SeActivateResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SeActivateResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ServerMiUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ServerMiUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ServerRyeexBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ServerRyeexBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ServerUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ServerUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_UploadFileMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_UploadFileMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "\n\u000cDevice.proto\"\u00f1\u0003\n\u000cDeviceStatus\u0012\u000b\n\u0003did\u0018\u0001 \u0002(\t\u0012\u001a\n\u0012se_activate_status\u0018\u0002 \u0002(\u0008\u0012\"\n\u001aryeex_cert_activate_status\u0018\u0003 \u0002(\u0008\u0012\u001f\n\u0017mi_cert_activate_status\u0018\u0004 \u0002(\u0008\u0012\u0019\n\u0011ryeex_bind_status\u0018\u0005 \u0002(\u0008\u0012\u0016\n\u000emi_bind_status\u0018\u0006 \u0002(\u0008\u0012\u000e\n\u0006pb_max\u0018\u0007 \u0002(\u0005\u0012\u0019\n\u0011ble_conn_interval\u0018\u0008 \u0002(\u0005\u0012\u000e\n\u0006fw_ver\u0018\t \u0001(\t\u0012\u000e\n\u0006mi_did\u0018\n \u0001(\t\u0012\u0018\n\u0010accept_sec_suite\u0018\u000b \u0003(\u0005\u0012\u0011\n\tryeex_uid\u0018\u000c \u0001(\t\u0012\u0014\n\u000ccheck_status\u0018\r \u0001(\u0005\u0012\u0012\n\ndevice_mtu\u0018\u000e \u0001(\u0005\u0012\u0017\n\u000ffeature_version\u0018\u000f \u0001(\t\u0012\u001b\n\u0013has_dev_feature_cap\u0018\u0010 \u0001(\u0008\u0012\u0018\n\u0010upload_data_days\u0018\u0011 \u0001(\u0005\u0012\u0018\n\u0010upload_data_type\u0018\u0012 \u0001(\u0005\u0012\u000b\n\u0003pid\u0018\u0013 \u0001(\u0005\u0012\'\n\u000fsupport_feature\u0018\u0014 \u0001(\u000b2\u000e.DeviceFeature\"D\n\u000eDeviceRunState\u0012\u0012\n\nmain_state\u0018\u0001 \u0002(\u0005\u0012\u000f\n\u0007sportId\u0018\u0002 \u0001(\u0005\u0012\r\n\u0005track\u0018\u0003 \u0001(\u0005\" \n\u0010SeActivateResult\u0012\u000c\n\u0004code\u0018\u0001 \u0002(\u0005\"R\n\nDeviceInfo\u0012\u000b\n\u0003did\u0018\u0001 \u0002(\t\u0012\u000b\n\u0003mac\u0018\u0002 \u0002(\u000c\u0012\r\n\u0005model\u0018\u0003 \u0002(\t\u0012\u000e\n\u0006fw_ver\u0018\u0004 \u0002(\t\u0012\u000b\n\u0003uid\u0018\u0005 \u0002(\t\"Z\n\u0010DeviceCredential\u0012\n\n\u0002sn\u0018\u0001 \u0002(\u0005\u0012\r\n\u0005nonce\u0018\u0002 \u0002(\u0005\u0012\u000b\n\u0003did\u0018\u0003 \u0002(\t\u0012\u000c\n\u0004sign\u0018\u0004 \u0002(\u000c\u0012\u0010\n\u0008sign_ver\u0018\u0005 \u0002(\u0005\"[\n\u0011DeviceUnBindToken\u0012\n\n\u0002sn\u0018\u0001 \u0002(\u0005\u0012\r\n\u0005nonce\u0018\u0002 \u0002(\u0005\u0012\u000b\n\u0003did\u0018\u0003 \u0002(\t\u0012\u000c\n\u0004sign\u0018\u0004 \u0002(\u000c\u0012\u0010\n\u0008sign_ver\u0018\u0005 \u0002(\u0005\"\u0083\u0001\n\u0013DeviceMiUnBindToken\u0012\u001e\n\ntoken_type\u0018\u0001 \u0002(\u000e2\n.TokenType\u0012\n\n\u0002sn\u0018\u0002 \u0002(\u0005\u0012\r\n\u0005nonce\u0018\u0003 \u0002(\u0005\u0012\u0011\n\tryeex_did\u0018\u0004 \u0002(\t\u0012\u000c\n\u0004sign\u0018\u0005 \u0002(\u000c\u0012\u0010\n\u0008sign_ver\u0018\u0006 \u0002(\u0005\"\u0095\u0001\n\u0015DeviceMiRyeexDidToken\u0012\u001e\n\ntoken_type\u0018\u0001 \u0002(\u000e2\n.TokenType\u0012\n\n\u0002sn\u0018\u0002 \u0002(\u0005\u0012\r\n\u0005nonce\u0018\u0003 \u0002(\u0005\u0012\u0011\n\tryeex_did\u0018\u0004 \u0002(\t\u0012\u000e\n\u0006mi_did\u0018\u0005 \u0002(\t\u0012\u000c\n\u0004sign\u0018\u0006 \u0002(\u000c\u0012\u0010\n\u0008sign_ver\u0018\u0007 \u0002(\u0005\"[\n\u0011ServerUnBindToken\u0012\n\n\u0002sn\u0018\u0001 \u0002(\u0005\u0012\r\n\u0005nonce\u0018\u0002 \u0002(\u0005\u0012\u000b\n\u0003did\u0018\u0003 \u0002(\t\u0012\u000c\n\u0004sign\u0018\u0004 \u0002(\u000c\u0012\u0010\n\u0008sign_ver\u0018\u0005 \u0002(\u0005\"\u0083\u0001\n\u0013ServerMiUnBindToken\u0012\u001e\n\ntoken_type\u0018\u0001 \u0002(\u000e2\n.TokenType\u0012\n\n\u0002sn\u0018\u0002 \u0002(\u0005\u0012\r\n\u0005nonce\u0018\u0003 \u0002(\u0005\u0012\u0011\n\tryeex_did\u0018\u0004 \u0002(\t\u0012\u000c\n\u0004sign\u0018\u0005 \u0002(\u000c\u0012\u0010\n\u0008sign_ver\u0018\u0006 \u0002(\u0005\"\u00b3\u0001\n\u0014ServerRyeexBindToken\u0012\u001e\n\ntoken_type\u0018\u0001 \u0002(\u000e2\n.TokenType\u0012\n\n\u0002sn\u0018\u0002 \u0002(\u0005\u0012\r\n\u0005nonce\u0018\u0003 \u0002(\u0005\u0012\u0011\n\tryeex_did\u0018\u0004 \u0002(\t\u0012\u0011\n\tryeex_uid\u0018\u0005 \u0002(\t\u0012\u001a\n\u0012ryeex_device_token\u0018\u0006 \u0002(\u000c\u0012\u000c\n\u0004sign\u0018\u0007 \u0002(\u000c\u0012\u0010\n\u0008sign_ver\u0018\u0008 \u0002(\u0005\"M\n\u0013DeviceLostFileNames\u0012\u0012\n\nfile_names\u0018\u0001 \u0002(\u0005\u0012\u000f\n\u0007version\u0018\u0002 \u0002(\t\u0012\u0011\n\tname_list\u0018\u0003 \u0003(\t\"\u001d\n\rBindAckResult\u0012\u000c\n\u0004code\u0018\u0001 \u0002(\u0005\"(\n\nBindResult\u0012\r\n\u0005error\u0018\u0001 \u0002(\u0005\u0012\u000b\n\u0003uid\u0018\u0002 \u0001(\t\"#\n\u000eUploadFileMeta\u0012\u0011\n\tfile_name\u0018\u0001 \u0002(\t\"1\n\u0014BleConnIntervalParam\u0012\u0019\n\u0011ble_conn_interval\u0018\u0001 \u0002(\u0005\"%\n\u0013RepairResStartParam\u0012\u000e\n\u0006length\u0018\u0001 \u0002(\u0005\"\u0016\n\u0014RepairResStartResult\"m\n\u0016AppGetDeviceStatusType\u0012-\n\u0004type\u0018\u0001 \u0002(\u000e2\u001f.AppGetDeviceStatusType.AppType\"$\n\u0007AppType\u0012\u000b\n\u0007APP_HEY\u0010\u0000\u0012\u000c\n\u0008APP_WYZE\u0010\u0001\"\u0094\u0002\n\u0011FeatureCapability\u0012,\n\u0004type\u0018\u0001 \u0002(\u000e2\u001e.FeatureCapability.FeatureType\u0012\u0013\n\u000bsupport_ver\u0018\u0002 \u0003(\u0005\"\u00bb\u0001\n\u000bFeatureType\u0012\u000f\n\u000bFEATURE_OTA\u0010\u0000\u0012\u0015\n\u0011FEATURE_WATCHFACE\u0010\u0001\u0012\u0013\n\u000fFEATURE_WEATHER\u0010\u0002\u0012\u0011\n\rFEATURE_ALARM\u0010\u0003\u0012\u000f\n\u000bFEATURE_IOT\u0010\u0004\u0012\u0011\n\rFEATURE_MUSIC\u0010\u0005\u0012\u0012\n\u000eFEATURE_CAMERA\u0010\u0006\u0012\u0012\n\u000eFEATURE_SPORTS\u0010\u0007\u0012\u0010\n\u000cFEATURE_DATA\u0010\u0008\"=\n\u0015DevFeaturesCapability\u0012$\n\u0008features\u0018\u0001 \u0003(\u000b2\u0012.FeatureCapability\"M\n\rDeviceFeature\u0012$\n\u0008features\u0018\u0001 \u0003(\u000e2\u0012.DeviceFeature.FID\"\u0016\n\u0003FID\u0012\u000f\n\u000bWEATHER_AQI\u0010\u0001\"^\n\u0011DevRegulationInfo\u0012%\n\u0004info\u0018\u0001 \u0003(\u000b2\u0017.DevRegulationInfo.Info\u001a\"\n\u0004Info\u0012\u000b\n\u0003key\u0018\u0001 \u0002(\t\u0012\r\n\u0005value\u0018\u0002 \u0002(\t*\u0099\u0001\n\tTokenType\u0012\u0017\n\u0013DEVICE_RYEEX_UNBIND\u0010\u0001\u0012\u0014\n\u0010DEVICE_MI_UNBIND\u0010\u0002\u0012\u0017\n\u0013DEVICE_MI_RYEEX_DID\u0010\u0003\u0012\u0017\n\u0013SERVER_RYEEX_UNBIND\u0010d\u0012\u0014\n\u0010SERVER_MI_UNBIND\u0010e\u0012\u0015\n\u0011SERVER_RYEEX_BIND\u0010fB5\n\"com.ryeex.watch.protocol.pb.entityB\u0008PBDevice\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v21, "Pid"

    const-string v22, "SupportFeature"

    const-string v3, "Did"

    const-string v4, "SeActivateStatus"

    const-string v5, "RyeexCertActivateStatus"

    const-string v6, "MiCertActivateStatus"

    const-string v7, "RyeexBindStatus"

    const-string v8, "MiBindStatus"

    const-string v9, "PbMax"

    const-string v10, "BleConnInterval"

    const-string v11, "FwVer"

    const-string v12, "MiDid"

    const-string v13, "AcceptSecSuite"

    const-string v14, "RyeexUid"

    const-string v15, "CheckStatus"

    const-string v16, "DeviceMtu"

    const-string v17, "FeatureVersion"

    const-string v18, "HasDevFeatureCap"

    const-string v19, "UploadDataDays"

    const-string v20, "UploadDataType"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceRunState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SportId"

    const-string v4, "Track"

    const-string v5, "MainState"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceRunState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_SeActivateResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Code"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_SeActivateResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Did"

    const-string v5, "Mac"

    const-string v6, "Model"

    const-string v7, "FwVer"

    const-string v8, "Uid"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceCredential_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Sn"

    const-string v6, "Nonce"

    const-string v7, "Sign"

    const-string v9, "SignVer"

    filled-new-array {v5, v6, v4, v7, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceCredential_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5, v6, v4, v7, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceMiUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "Sign"

    const-string v15, "SignVer"

    const-string v10, "TokenType"

    const-string v11, "Sn"

    const-string v12, "Nonce"

    const-string v13, "RyeexDid"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceMiUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceMiRyeexDidToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v15, "Sign"

    const-string v16, "SignVer"

    const-string v10, "TokenType"

    const-string v11, "Sn"

    const-string v12, "Nonce"

    const-string v13, "RyeexDid"

    const-string v14, "MiDid"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceMiRyeexDidToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5, v6, v4, v7, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerMiUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "Sign"

    const-string v14, "SignVer"

    const-string v9, "TokenType"

    const-string v10, "Sn"

    const-string v11, "Nonce"

    const-string v12, "RyeexDid"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerMiUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerRyeexBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v15, "Sign"

    const-string v16, "SignVer"

    const-string v9, "TokenType"

    const-string v10, "Sn"

    const-string v11, "Nonce"

    const-string v12, "RyeexDid"

    const-string v13, "RyeexUid"

    const-string v14, "RyeexDeviceToken"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerRyeexBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceLostFileNames_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Version"

    const-string v5, "NameList"

    const-string v6, "FileNames"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceLostFileNames_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BindAckResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BindAckResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Error"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_UploadFileMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "FileName"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_UploadFileMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BleConnIntervalParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "BleConnInterval"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BleConnIntervalParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_RepairResStartParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Length"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_RepairResStartParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_RepairResStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_RepairResStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_AppGetDeviceStatusType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_AppGetDeviceStatusType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_FeatureCapability_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "SupportVer"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_FeatureCapability_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevFeaturesCapability_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Features"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevFeaturesCapability_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevRegulationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Info"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevRegulationInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevRegulationInfo_Info_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Key"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevRegulationInfo_Info_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceMiRyeexDidToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceMiRyeexDidToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$12400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$12500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerMiUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerMiUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$15300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerRyeexBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$15400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_ServerRyeexBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$17000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceLostFileNames_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$17100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceLostFileNames_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$18200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BindAckResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$18300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BindAckResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$19200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$19300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$20300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_UploadFileMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$20400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_UploadFileMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$21300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BleConnIntervalParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$21400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_BleConnIntervalParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$22300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_RepairResStartParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_RepairResStartParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$23300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_RepairResStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$23400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_RepairResStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$24100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_AppGetDeviceStatusType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$24200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_AppGetDeviceStatusType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$25100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_FeatureCapability_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$25200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_FeatureCapability_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$26200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevFeaturesCapability_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$26300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevFeaturesCapability_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$27200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$27300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$28200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevRegulationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$28300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevRegulationInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$28400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevRegulationInfo_Info_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$28500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DevRegulationInfo_Info_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceRunState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceRunState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$30302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_SeActivateResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_SeActivateResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceCredential_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceCredential_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceMiUnBindToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->internal_static_DeviceMiUnBindToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
