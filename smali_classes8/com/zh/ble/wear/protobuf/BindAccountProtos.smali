.class public final Lcom/zh/ble/wear/protobuf/BindAccountProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;,
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatusOrBuilder;,
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;,
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResultOrBuilder;,
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;,
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResultOrBuilder;,
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;,
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheckOrBuilder;,
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;,
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccountOrBuilder;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SEBindAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEBindAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEBindCheck_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEBindCheck_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEBindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEBindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEClassicBluetoothStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEClassicBluetoothStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEVerifyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEVerifyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "BindAccountProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u0011BindAccount.proto\u001a\u000cnanopb.proto\u001a\u000cCommon.proto\"\u00d8\u0002\n\rSEBindAccount\u0012 \n\u0016request_binding_status\u0018\u0001 \u0001(\u0008H\u0000\u0012\"\n\nbind_check\u0018\u0002 \u0001(\u000b2\u000c.SEBindCheckH\u0000\u0012$\n\u000bbind_result\u0018\u0003 \u0001(\u000b2\r.SEBindResultH\u0000\u0012 \n\u0016inquiry_pairing_status\u0018\u0004 \u0001(\u0008H\u0000\u0012 \n\u0016request_pairing_result\u0018\u0005 \u0001(\u0008H\u0000\u0012#\n\u0012verify_user_number\u0018\u0006 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012(\n\rverify_result\u0018\u0007 \u0001(\u000b2\u000f.SEVerifyResultH\u0000\u0012=\n\u0018classic_bluetooth_status\u0018\u0008 \u0001(\u000b2\u0019.SEClassicBluetoothStatusH\u0000B\t\n\u0007payload\"\u00e2\u0002\n\u000bSEBindCheck\u0012\u0015\n\rdevice_verify\u0018\u0001 \u0002(\u0008\u0012\u001e\n\u000fbind_random_key\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u00129\n\u0011bind_check_result\u0018\u0003 \u0001(\u000e2\u001e.SEBindCheck.SEBindCheckResult\u0012\u001c\n\rdevice_number\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003mac\u0018\u0005 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rserial_number\u0018\u0006 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010firmware_version\u0018\u0007 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bdevice_name\u0018\u0008 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\"T\n\u0011SEBindCheckResult\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\n\n\u0006REFUSE\u0010\u0001\u0012\r\n\tOVER_TIME\u0010\u0002\u0012\u0017\n\u0013VERIFICATION_FAILED\u0010\u0003\"\u00f0\u0001\n\u000cSEBindResult\u00128\n\u0010bind_result_type\u0018\u0001 \u0001(\u000e2\u001e.SEBindResult.SEBindResultType\u0012\u0016\n\u0007user_id\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012-\n\nphone_type\u0018\u0003 \u0001(\u000e2\u0019.SEBindResult.SEPhoneType\"#\n\u000bSEPhoneType\u0012\u000b\n\u0007ANDROID\u0010\u0000\u0012\u0007\n\u0003IOS\u0010\u0001\":\n\u0010SEBindResultType\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\n\n\u0006REFUSE\u0010\u0001\u0012\r\n\tOVER_TIME\u0010\u0002\"D\n\u000eSEVerifyResult\u0012\u001a\n\u0012verify_result_type\u0018\u0001 \u0002(\u0008\u0012\u0016\n\u000ebinding_status\u0018\u0002 \u0001(\u0008\"\u00a4\u0001\n\u0018SEClassicBluetoothStatus\u00120\n(inquiry_classic_bluetooth_connect_status\u0018\u0001 \u0002(\u0008\u0012(\n inquiry_classic_bluetooth_switch\u0018\u0002 \u0002(\u0008\u0012,\n\u001dinquiry_classic_bluetooth_mac\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004B-\n\u0018com.zh.ble.wear.protobufB\u0011BindAccountProtos"

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

    sput-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "ClassicBluetoothStatus"

    const-string v11, "Payload"

    const-string v3, "RequestBindingStatus"

    const-string v4, "BindCheck"

    const-string v5, "BindResult"

    const-string v6, "InquiryPairingStatus"

    const-string v7, "RequestPairingResult"

    const-string v8, "VerifyUserNumber"

    const-string v9, "VerifyResult"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindCheck_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v9, "FirmwareVersion"

    const-string v10, "DeviceName"

    const-string v3, "DeviceVerify"

    const-string v4, "BindRandomKey"

    const-string v5, "BindCheckResult"

    const-string v6, "DeviceNumber"

    const-string v7, "Mac"

    const-string v8, "SerialNumber"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindCheck_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "UserId"

    const-string v4, "PhoneType"

    const-string v5, "BindResultType"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEVerifyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "VerifyResultType"

    const-string v4, "BindingStatus"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEVerifyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEClassicBluetoothStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "InquiryClassicBluetoothSwitch"

    const-string v4, "InquiryClassicBluetoothMac"

    const-string v5, "InquiryClassicBluetoothConnectStatus"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEClassicBluetoothStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEVerifyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEVerifyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEClassicBluetoothStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEClassicBluetoothStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindCheck_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->internal_static_SEBindCheck_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
