.class public final Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$GpsInfo;,
        Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$GpsInfoOrBuilder;,
        Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data;,
        Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$DataOrBuilder;,
        Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;,
        Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnssOrBuilder;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_GpsInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_GpsInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEGnss_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEGnss_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SA_GnssProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u0012sa_wear_gnss.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\"\u00d5\u0001\n\u0006SEGnss\u0012\u000e\n\u0004days\u0018\u0001 \u0001(\rH\u0000\u0012\u0018\n\u0004data\u0018\u0002 \u0001(\u000b2\u0008.SA.DataH\u0000\u0012\u001f\n\u0008gps_info\u0018\u0003 \u0001(\u000b2\u000b.SA.GpsInfoH\u0000\"u\n\u0006GnssID\u0012\u0012\n\u000eREQUEST_ONLINE\u0010\u0000\u0012\u0013\n\u000fREQUEST_OFFLINE\u0010\u0001\u0012\u0011\n\rSEND_GPS_INFO\u0010\u0002\u0012\u0014\n\u0010REQUEST_GPS_INFO\u0010\u0003\u0012\u0019\n\u0015APP_REQUEST_AGPS_INFO\u0010\u0004B\t\n\u0007payload\"\u00da\u0001\n\u0004Data\u0012\u001b\n\u0004type\u0018\u0001 \u0002(\u000e2\r.SA.Data.Type\u0012\u0015\n\u0006source\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001d\n\u0015need_send_agps_status\u0018\u0003 \u0002(\u0008\u0012\u0013\n\u0004days\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0015\n\rneed_gps_info\u0018\u0005 \u0001(\u0008\u0012\u001d\n\u0015expected_slice_length\u0018\u0006 \u0001(\r\"4\n\u0004Type\u0012\u0008\n\u0004AGPS\u0010\u0001\u0012\n\n\u0006BEIDOU\u0010\u0002\u0012\u000b\n\u0007GALILEO\u0010\u0003\u0012\t\n\u0005LUODA\u0010\u0004\"S\n\u0007GpsInfo\u0012\u0011\n\ttimestamp\u0018\u0001 \u0002(\r\u0012\u0011\n\tlongitude\u0018\u0002 \u0002(\u0001\u0012\u0010\n\u0008latitude\u0018\u0003 \u0002(\u0001\u0012\u0010\n\u0008altitude\u0018\u0004 \u0001(\u0001B5\n\u001dcom.zh.ble.sa_zhwear.protobufB\rSA_GnssProtos\u00a2\u0002\u0004ZHSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_SEGnss_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "GpsInfo"

    const-string v4, "Payload"

    const-string v5, "Days"

    const-string v6, "Data"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_SEGnss_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "NeedGpsInfo"

    const-string v8, "ExpectedSliceLength"

    const-string v3, "Type"

    const-string v4, "Source"

    const-string v5, "NeedSendAgpsStatus"

    const-string v6, "Days"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_GpsInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Latitude"

    const-string v4, "Altitude"

    const-string v5, "Timestamp"

    const-string v6, "Longitude"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_GpsInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    const-string v2, "com.zh.ble.wear.protobuf.Nanopb"

    const-string v3, "nanopb"

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedFile;->addOptionalExtension(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_SEGnss_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_SEGnss_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_GpsInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_GpsInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->internal_static_SA_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
