.class public final Lcom/zh/wear/protobuf/AccountProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/AccountProtos$CompanionDevice;,
        Lcom/zh/wear/protobuf/AccountProtos$CompanionDeviceOrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$BindResult;,
        Lcom/zh/wear/protobuf/AccountProtos$BindResultOrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$BindInfo;,
        Lcom/zh/wear/protobuf/AccountProtos$BindInfoOrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;,
        Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2OrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;,
        Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2OrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;,
        Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2OrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;,
        Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2OrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;,
        Lcom/zh/wear/protobuf/AccountProtos$BindResultV2OrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;,
        Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2OrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;,
        Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2OrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;,
        Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2OrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;,
        Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2OrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;,
        Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2OrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$Account;,
        Lcom/zh/wear/protobuf/AccountProtos$AccountOrBuilder;,
        Lcom/zh/wear/protobuf/AccountProtos$OOBMode;,
        Lcom/zh/wear/protobuf/AccountProtos$VerifyMode;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_Account_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Account_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BindInfoV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BindInfoV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BindInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BindInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BindOOBRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BindOOBRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BindOOBResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BindOOBResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BindResultV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BindResultV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BindVerifyRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BindVerifyRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BindVerifyResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BindVerifyResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CompanionDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CompanionDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ConnectConfirmRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ConnectConfirmRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ConnectConfirmResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ConnectConfirmResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ConnectVerifyRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ConnectVerifyRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ConnectVerifyResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ConnectVerifyResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "\n\u0012wear_account.proto\u001a\u000cnanopb.proto\"\u00b6\t\n\u0007Account\u0012\u0015\n\u000bbind_status\u0018\u0001 \u0001(\u0008H\u0000\u0012\u0019\n\u0008bind_key\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012(\n\nerror_code\u0018\u0003 \u0001(\u000e2\u0012.Account.ErrorCodeH\u0000\u0012\u001e\n\tbind_info\u0018\u0004 \u0001(\u000b2\t.BindInfoH\u0000\u0012\"\n\u000bbind_result\u0018\u0005 \u0001(\u000b2\u000b.BindResultH\u0000\u0012\u0016\n\u000clogin_status\u0018\u0006 \u0001(\u0008H\u0000\u0012\u001b\n\nverify_key\u0018\u0007 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012\u0017\n\rverify_result\u0018\u0008 \u0001(\u0008H\u0000\u0012#\n\u000cbind_info_v2\u0018\u000b \u0001(\u000b2\u000b.BindInfoV2H\u0000\u00126\n\u0016bind_verify_request_v2\u0018\u000c \u0001(\u000b2\u0014.BindVerifyRequestV2H\u0000\u00128\n\u0017bind_verify_response_v2\u0018\r \u0001(\u000b2\u0015.BindVerifyResponseV2H\u0000\u00120\n\u0013bind_oob_request_v2\u0018\u000f \u0001(\u000b2\u0011.BindOOBRequestV2H\u0000\u00122\n\u0014bind_oob_response_v2\u0018\u0010 \u0001(\u000b2\u0012.BindOOBResponseV2H\u0000\u0012\'\n\u000ebind_result_v2\u0018\u0011 \u0001(\u000b2\r.BindResultV2H\u0000\u0012<\n\u0019connect_verify_request_v2\u0018\u0012 \u0001(\u000b2\u0017.ConnectVerifyRequestV2H\u0000\u0012>\n\u001aconnect_verify_response_v2\u0018\u0013 \u0001(\u000b2\u0018.ConnectVerifyResponseV2H\u0000\u0012>\n\u001aconnect_confirm_request_v2\u0018\u0014 \u0001(\u000b2\u0018.ConnectConfirmRequestV2H\u0000\u0012@\n\u001bconnect_confirm_response_v2\u0018\u0015 \u0001(\u000b2\u0019.ConnectConfirmResponseV2H\u0000\"\u00ef\u0001\n\tAccountID\u0012\u000f\n\u000bBIND_STATUS\u0010\u0000\u0012\u000e\n\nBIND_START\u0010\u0001\u0012\u000f\n\u000bBIND_RESULT\u0010\u0002\u0012\u0010\n\u000cLOGIN_STATUS\u0010\u0003\u0012\u000f\n\u000bLOGIN_START\u0010\u0004\u0012\u0012\n\u000eACCOUNT_VERIFY\u0010\u0005\u0012\u0011\n\rBIND_START_V2\u0010\u0011\u0012\u0012\n\u000eBIND_VERIFY_V2\u0010\u0012\u0012\u000f\n\u000bBIND_OOB_V2\u0010\u0013\u0012\u0012\n\u000eBIND_RESULT_V2\u0010\u0014\u0012\u0015\n\u0011CONNECT_VERIFY_V2\u0010\u0015\u0012\u0016\n\u0012CONNECT_CONFIRM_V2\u0010\u0016\"\u0099\u0001\n\tErrorCode\u0012\u000c\n\u0008NO_ERROR\u0010\u0000\u0012\u000e\n\nHAVE_BOUND\u0010\u0001\u0012\u0010\n\u000cINFO_MISSING\u0010\u0002\u0012\u0011\n\rINVALID_PARAM\u0010\u0003\u0012\u000c\n\u0008NO_BOUND\u0010\u0004\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0005\u0012\n\n\u0006CANCEL\u0010\u0006\u0012\u0010\n\u000cVERIFY_ERROR\u0010\u0007\u0012\u000b\n\u0007UNKNOWN\u0010dB\t\n\u0007payload\"\u00c1\u0001\n\nBindInfoV2\u0012 \n\u000bverify_mode\u0018\u0001 \u0002(\u000e2\u000b.VerifyMode\u0012\u001c\n\rserial_number\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003mac\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005model\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u0008oob_mode\u0018\u0005 \u0002(\u000e2\u0008.OOBMode\u0012\u0019\n\nrandom_dev\u0018\u0006 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003did\u0018\u0007 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\"q\n\u0013BindVerifyRequestV2\u0012 \n\u0011public_key_server\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bsign_server\u0018\u0002 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rrandom_server\u0018\u0003 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\"j\n\u0014BindVerifyResponseV2\u0012\u001d\n\u000epublic_key_dev\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u0017\n\u0008sign_dev\u0018\u0002 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bencrypt_key\u0018\u0003 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\"L\n\u0010BindOOBRequestV2\u0012\u001f\n\u0010encrypt_oob_code\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u0017\n\u0008bind_key\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\"-\n\u0011BindOOBResponseV2\u0012\u0018\n\tbind_sign\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\"R\n\u000cBindResultV2\u0012\u0016\n\u0007user_id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012*\n\u0010companion_device\u0018\u0002 \u0001(\u000b2\u0010.CompanionDevice\"3\n\u0016ConnectVerifyRequestV2\u0012\u0019\n\nrandom_app\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\"M\n\u0017ConnectVerifyResponseV2\u0012\u0019\n\nrandom_dev\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u0017\n\u0008sign_dev\u0018\u0002 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\"2\n\u0017ConnectConfirmRequestV2\u0012\u0017\n\u0008sign_app\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\"2\n\u0018ConnectConfirmResponseV2\u0012\u0016\n\u000econfirm_result\u0018\u0001 \u0002(\u0008\"\u0094\u0001\n\u0008BindInfo\u0012\u0017\n\u0008bind_key\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003did\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005model\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003mac\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004sign\u0018\u0005 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rserial_number\u0018\u0006 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\"f\n\nBindResult\u0012\u0016\n\u0007user_id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005token\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012*\n\u0010companion_device\u0018\u0003 \u0001(\u000b2\u0010.CompanionDevice\"\u007f\n\u000fCompanionDevice\u00120\n\u000bdevice_type\u0018\u0001 \u0002(\u000e2\u001b.CompanionDevice.DeviceType\u0012\u0016\n\u000esystem_version\u0018\u0002 \u0001(\u0002\"\"\n\nDeviceType\u0012\u000b\n\u0007ANDROID\u0010\u0000\u0012\u0007\n\u0003IOS\u0010\u0001*k\n\nVerifyMode\u0012\u0016\n\u0012PSK_TWO_WAY_VERIFY\u0010\u0001\u0012\u001c\n\u0018ROOT_CERT_ONE_WAY_VERIFY\u0010\u0002\u0012\'\n#SECONDARY_CERT_CHAIN_TWO_WAY_VERIFY\u0010\u0003*!\n\u0007OOBMode\u0012\u0016\n\u0012NUMERIC_COMPARISON\u0010\u0001B%\n\u0014com.zh.wear.protobufB\rAccountProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/AccountProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/AccountProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_Account_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v19, "ConnectConfirmResponseV2"

    const-string v20, "Payload"

    const-string v2, "BindStatus"

    const-string v3, "BindKey"

    const-string v4, "ErrorCode"

    const-string v5, "BindInfo"

    const-string v6, "BindResult"

    const-string v7, "LoginStatus"

    const-string v8, "VerifyKey"

    const-string v9, "VerifyResult"

    const-string v10, "BindInfoV2"

    const-string v11, "BindVerifyRequestV2"

    const-string v12, "BindVerifyResponseV2"

    const-string v13, "BindOobRequestV2"

    const-string v14, "BindOobResponseV2"

    const-string v15, "BindResultV2"

    const-string v16, "ConnectVerifyRequestV2"

    const-string v17, "ConnectVerifyResponseV2"

    const-string v18, "ConnectConfirmRequestV2"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_Account_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindInfoV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "RandomDev"

    const-string v8, "Did"

    const-string v2, "VerifyMode"

    const-string v3, "SerialNumber"

    const-string v4, "Mac"

    const-string v5, "Model"

    const-string v6, "OobMode"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindInfoV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindVerifyRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SignServer"

    const-string v3, "RandomServer"

    const-string v4, "PublicKeyServer"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindVerifyRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindVerifyResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "EncryptKey"

    const-string v3, "PublicKeyDev"

    const-string v4, "SignDev"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindVerifyResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindOOBRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "EncryptOobCode"

    const-string v3, "BindKey"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindOOBRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindOOBResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "BindSign"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindOOBResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindResultV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "UserId"

    const-string v3, "CompanionDevice"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindResultV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectVerifyRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "RandomApp"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectVerifyRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectVerifyResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "RandomDev"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectVerifyResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectConfirmRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "SignApp"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectConfirmRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectConfirmResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "ConfirmResult"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectConfirmResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Sign"

    const-string v9, "SerialNumber"

    const-string v4, "BindKey"

    const-string v5, "Did"

    const-string v6, "Model"

    const-string v7, "Mac"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Token"

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_CompanionDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DeviceType"

    const-string v3, "SystemVersion"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_CompanionDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/AccountProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_Account_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_Account_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectConfirmRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectConfirmRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindInfoV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectConfirmResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectConfirmResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindInfoV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$12400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$12500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$14000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$15100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_CompanionDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$15200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_CompanionDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$16202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/AccountProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindVerifyRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindVerifyRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindVerifyResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindVerifyResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindOOBRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindOOBRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindOOBResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindOOBResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindResultV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_BindResultV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectVerifyRequestV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectVerifyRequestV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectVerifyResponseV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->internal_static_ConnectVerifyResponseV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/AccountProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
