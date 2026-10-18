.class public final Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    }
.end annotation


# static fields
.field public static final ACCEPT_SEC_SUITE_FIELD_NUMBER:I = 0xb

.field public static final BLE_CONN_INTERVAL_FIELD_NUMBER:I = 0x8

.field public static final CHECK_STATUS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

.field public static final DEVICE_MTU_FIELD_NUMBER:I = 0xe

.field public static final DID_FIELD_NUMBER:I = 0x1

.field public static final FEATURE_VERSION_FIELD_NUMBER:I = 0xf

.field public static final FW_VER_FIELD_NUMBER:I = 0x9

.field public static final HAS_DEV_FEATURE_CAP_FIELD_NUMBER:I = 0x10

.field public static final MI_BIND_STATUS_FIELD_NUMBER:I = 0x6

.field public static final MI_CERT_ACTIVATE_STATUS_FIELD_NUMBER:I = 0x4

.field public static final MI_DID_FIELD_NUMBER:I = 0xa

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PB_MAX_FIELD_NUMBER:I = 0x7

.field public static final PID_FIELD_NUMBER:I = 0x13

.field public static final RYEEX_BIND_STATUS_FIELD_NUMBER:I = 0x5

.field public static final RYEEX_CERT_ACTIVATE_STATUS_FIELD_NUMBER:I = 0x3

.field public static final RYEEX_UID_FIELD_NUMBER:I = 0xc

.field public static final SE_ACTIVATE_STATUS_FIELD_NUMBER:I = 0x2

.field public static final SUPPORT_FEATURE_FIELD_NUMBER:I = 0x14

.field public static final UPLOAD_DATA_DAYS_FIELD_NUMBER:I = 0x11

.field public static final UPLOAD_DATA_TYPE_FIELD_NUMBER:I = 0x12

.field private static final serialVersionUID:J


# instance fields
.field private acceptSecSuite_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bleConnInterval_:I

.field private checkStatus_:I

.field private deviceMtu_:I

.field private volatile did_:Ljava/lang/Object;

.field private volatile featureVersion_:Ljava/lang/Object;

.field private volatile fwVer_:Ljava/lang/Object;

.field private hasDevFeatureCap_:Z

.field private memoizedIsInitialized:B

.field private miBindStatus_:Z

.field private miCertActivateStatus_:Z

.field private volatile miDid_:Ljava/lang/Object;

.field private pbMax_:I

.field private pid_:I

.field private ryeexBindStatus_:Z

.field private ryeexCertActivateStatus_:Z

.field private volatile ryeexUid_:Ljava/lang/Object;

.field private seActivateStatus_:Z

.field private supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

.field private uploadDataDays_:I

.field private uploadDataType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->seActivateStatus_:Z

    .line 9
    iput-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexCertActivateStatus_:Z

    .line 10
    iput-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miCertActivateStatus_:Z

    .line 11
    iput-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexBindStatus_:Z

    .line 12
    iput-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miBindStatus_:Z

    .line 13
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pbMax_:I

    .line 14
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bleConnInterval_:I

    .line 15
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->fwVer_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miDid_:Ljava/lang/Object;

    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexUid_:Ljava/lang/Object;

    .line 19
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->checkStatus_:I

    .line 20
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->deviceMtu_:I

    .line 21
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->featureVersion_:Ljava/lang/Object;

    .line 22
    iput-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDevFeatureCap_:Z

    .line 23
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataDays_:I

    .line 24
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataType_:I

    .line 25
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pid_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;-><init>()V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x400

    if-nez v1, :cond_7

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 30
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 31
    :sswitch_0
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    .line 32
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    iput-object v6, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    if-eqz v4, :cond_2

    .line 34
    invoke-virtual {v4, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;

    .line 35
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v4

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    .line 36
    :cond_2
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    goto :goto_0

    .line 37
    :sswitch_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pid_:I

    goto :goto_0

    .line 39
    :sswitch_2
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataType_:I

    goto :goto_0

    .line 41
    :sswitch_3
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataDays_:I

    goto :goto_0

    .line 43
    :sswitch_4
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDevFeatureCap_:Z

    goto :goto_0

    .line 45
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 46
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 47
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->featureVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :sswitch_6
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->deviceMtu_:I

    goto/16 :goto_0

    .line 50
    :sswitch_7
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->checkStatus_:I

    goto/16 :goto_0

    .line 52
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 53
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/2addr v5, v3

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 54
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexUid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 56
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit16 v5, v2, 0x400

    if-eq v5, v3, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    move v2, v3

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 60
    iget-object v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    and-int/lit16 v4, v2, 0x400

    if-eq v4, v3, :cond_5

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    move v2, v3

    .line 63
    :cond_5
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 65
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 66
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miDid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 68
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 69
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->fwVer_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :sswitch_d
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bleConnInterval_:I

    goto/16 :goto_0

    .line 72
    :sswitch_e
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pbMax_:I

    goto/16 :goto_0

    .line 74
    :sswitch_f
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miBindStatus_:Z

    goto/16 :goto_0

    .line 76
    :sswitch_10
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexBindStatus_:Z

    goto/16 :goto_0

    .line 78
    :sswitch_11
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miCertActivateStatus_:Z

    goto/16 :goto_0

    .line 80
    :sswitch_12
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexCertActivateStatus_:Z

    goto/16 :goto_0

    .line 82
    :sswitch_13
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->seActivateStatus_:Z

    goto/16 :goto_0

    .line 84
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 85
    iget v6, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    .line 86
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->did_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_15
    move v1, v5

    goto/16 :goto_0

    .line 87
    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 88
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 89
    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit16 p2, v2, 0x400

    if-ne p2, v3, :cond_6

    .line 90
    iget-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    .line 91
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 93
    throw p1

    :cond_7
    and-int/lit16 p1, v2, 0x400

    if-ne p1, v3, :cond_8

    .line 94
    iget-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    .line 95
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x7a -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexBindStatus_:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miBindStatus_:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pbMax_:I

    return p1
.end method

.method public static synthetic access$1302(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bleConnInterval_:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->fwVer_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->fwVer_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miDid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miDid_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexUid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexUid_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->checkStatus_:I

    return p1
.end method

.method public static synthetic access$1902(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->deviceMtu_:I

    return p1
.end method

.method public static synthetic access$2000(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->featureVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->featureVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDevFeatureCap_:Z

    return p1
.end method

.method public static synthetic access$2202(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataDays_:I

    return p1
.end method

.method public static synthetic access$2302(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataType_:I

    return p1
.end method

.method public static synthetic access$2402(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pid_:I

    return p1
.end method

.method public static synthetic access$2502(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    return-object p1
.end method

.method public static synthetic access$2602(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2700(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$600(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->seActivateStatus_:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexCertActivateStatus_:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miCertActivateStatus_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDid()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDid()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSeActivateStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSeActivateStatus()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSeActivateStatus()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSeActivateStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSeActivateStatus()Z

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexCertActivateStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexCertActivateStatus()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexCertActivateStatus()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexCertActivateStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexCertActivateStatus()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiCertActivateStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiCertActivateStatus()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiCertActivateStatus()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiCertActivateStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiCertActivateStatus()Z

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexBindStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexBindStatus()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexBindStatus()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexBindStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexBindStatus()Z

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiBindStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiBindStatus()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiBindStatus()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiBindStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiBindStatus()Z

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPbMax()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPbMax()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPbMax()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getPbMax()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getPbMax()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasBleConnInterval()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasBleConnInterval()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasBleConnInterval()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getBleConnInterval()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getBleConnInterval()I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasFwVer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasFwVer()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasFwVer()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getFwVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getFwVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiDid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiDid()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    :goto_12
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiDid()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getAcceptSecSuiteList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getAcceptSecSuiteList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v0

    goto :goto_14

    :cond_20
    move v1, v3

    :goto_14
    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexUid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexUid()Z

    move-result v2

    if-ne v1, v2, :cond_21

    move v1, v0

    goto :goto_15

    :cond_21
    move v1, v3

    :goto_15
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexUid()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    move v1, v0

    goto :goto_16

    :cond_22
    move v1, v3

    :cond_23
    :goto_16
    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasCheckStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasCheckStatus()Z

    move-result v2

    if-ne v1, v2, :cond_24

    move v1, v0

    goto :goto_17

    :cond_24
    move v1, v3

    :goto_17
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasCheckStatus()Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getCheckStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getCheckStatus()I

    move-result v2

    if-ne v1, v2, :cond_25

    move v1, v0

    goto :goto_18

    :cond_25
    move v1, v3

    :cond_26
    :goto_18
    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v2

    if-ne v1, v2, :cond_27

    move v1, v0

    goto :goto_19

    :cond_27
    move v1, v3

    :goto_19
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDeviceMtu()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDeviceMtu()I

    move-result v2

    if-ne v1, v2, :cond_28

    move v1, v0

    goto :goto_1a

    :cond_28
    move v1, v3

    :cond_29
    :goto_1a
    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasFeatureVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasFeatureVersion()Z

    move-result v2

    if-ne v1, v2, :cond_2a

    move v1, v0

    goto :goto_1b

    :cond_2a
    move v1, v3

    :goto_1b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasFeatureVersion()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getFeatureVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getFeatureVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v0

    goto :goto_1c

    :cond_2b
    move v1, v3

    :cond_2c
    :goto_1c
    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasHasDevFeatureCap()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasHasDevFeatureCap()Z

    move-result v2

    if-ne v1, v2, :cond_2d

    move v1, v0

    goto :goto_1d

    :cond_2d
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasHasDevFeatureCap()Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getHasDevFeatureCap()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getHasDevFeatureCap()Z

    move-result v2

    if-ne v1, v2, :cond_2e

    move v1, v0

    goto :goto_1e

    :cond_2e
    move v1, v3

    :cond_2f
    :goto_1e
    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasUploadDataDays()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasUploadDataDays()Z

    move-result v2

    if-ne v1, v2, :cond_30

    move v1, v0

    goto :goto_1f

    :cond_30
    move v1, v3

    :goto_1f
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasUploadDataDays()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getUploadDataDays()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getUploadDataDays()I

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_20

    :cond_31
    move v1, v3

    :cond_32
    :goto_20
    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasUploadDataType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasUploadDataType()Z

    move-result v2

    if-ne v1, v2, :cond_33

    move v1, v0

    goto :goto_21

    :cond_33
    move v1, v3

    :goto_21
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasUploadDataType()Z

    move-result v2

    if-eqz v2, :cond_35

    if-eqz v1, :cond_34

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getUploadDataType()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getUploadDataType()I

    move-result v2

    if-ne v1, v2, :cond_34

    move v1, v0

    goto :goto_22

    :cond_34
    move v1, v3

    :cond_35
    :goto_22
    if-eqz v1, :cond_36

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPid()Z

    move-result v2

    if-ne v1, v2, :cond_36

    move v1, v0

    goto :goto_23

    :cond_36
    move v1, v3

    :goto_23
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPid()Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getPid()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getPid()I

    move-result v2

    if-ne v1, v2, :cond_37

    move v1, v0

    goto :goto_24

    :cond_37
    move v1, v3

    :cond_38
    :goto_24
    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v2

    if-ne v1, v2, :cond_39

    move v1, v0

    goto :goto_25

    :cond_39
    move v1, v3

    :goto_25
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move v1, v0

    goto :goto_26

    :cond_3a
    move v1, v3

    :cond_3b
    :goto_26
    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return v0

    :cond_3c
    return v3
.end method

.method public getAcceptSecSuite(I)I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAcceptSecSuiteCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAcceptSecSuiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    return-object v0
.end method

.method public getBleConnInterval()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bleConnInterval_:I

    return v0
.end method

.method public getCheckStatus()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->checkStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    return-object v0
.end method

.method public getDeviceMtu()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->deviceMtu_:I

    return v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFeatureVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->featureVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->featureVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFeatureVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->featureVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->featureVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFwVer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->fwVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->fwVer_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFwVerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->fwVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->fwVer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHasDevFeatureCap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDevFeatureCap_:Z

    return v0
.end method

.method public getMiBindStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miBindStatus_:Z

    return v0
.end method

.method public getMiCertActivateStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miCertActivateStatus_:Z

    return v0
.end method

.method public getMiDid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miDid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miDid_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getMiDidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miDid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miDid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPbMax()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pbMax_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pid_:I

    return v0
.end method

.method public getRyeexBindStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexBindStatus_:Z

    return v0
.end method

.method public getRyeexCertActivateStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexCertActivateStatus_:Z

    return v0
.end method

.method public getRyeexUid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexUid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexUid_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getRyeexUidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexUid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexUid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSeActivateStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->seActivateStatus_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->seActivateStatus_:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexCertActivateStatus_:Z

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miCertActivateStatus_:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexBindStatus_:Z

    const/4 v5, 0x5

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    iget-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miBindStatus_:Z

    const/4 v5, 0x6

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pbMax_:I

    const/4 v5, 0x7

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bleConnInterval_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->fwVer_:Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miDid_:Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getAcceptSecSuiteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexUid_:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->checkStatus_:I

    const/16 v2, 0xd

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->deviceMtu_:I

    const/16 v2, 0xe

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->featureVersion_:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_10

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDevFeatureCap_:Z

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_11

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataDays_:I

    const/16 v2, 0x11

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataType_:I

    const/16 v2, 0x12

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_13

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pid_:I

    const/16 v2, 0x13

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportFeatureOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeatureOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUploadDataDays()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataDays_:I

    return v0
.end method

.method public getUploadDataType()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataType_:I

    return v0
.end method

.method public hasBleConnInterval()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCheckStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceMtu()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatureVersion()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFwVer()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHasDevFeatureCap()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMiBindStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMiCertActivateStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMiDid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPbMax()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRyeexBindStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRyeexCertActivateStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRyeexUid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSeActivateStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportFeature()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUploadDataDays()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUploadDataType()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDid()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSeActivateStatus()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSeActivateStatus()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexCertActivateStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexCertActivateStatus()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiCertActivateStatus()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiCertActivateStatus()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexBindStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexBindStatus()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiBindStatus()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiBindStatus()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPbMax()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getPbMax()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasBleConnInterval()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getBleConnInterval()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasFwVer()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getFwVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiDid()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getAcceptSecSuiteCount()I

    move-result v1

    if-lez v1, :cond_b

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getAcceptSecSuiteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexUid()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasCheckStatus()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getCheckStatus()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDeviceMtu()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasFeatureVersion()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getFeatureVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasHasDevFeatureCap()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getHasDevFeatureCap()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasUploadDataDays()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getUploadDataDays()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasUploadDataType()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getUploadDataType()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPid()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getPid()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDid()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSeActivateStatus()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexCertActivateStatus()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiCertActivateStatus()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexBindStatus()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiBindStatus()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPbMax()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasBleConnInterval()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_9
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->seActivateStatus_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexCertActivateStatus_:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miCertActivateStatus_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexBindStatus_:Z

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miBindStatus_:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pbMax_:I

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bleConnInterval_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->fwVer_:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->miDid_:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->acceptSecSuite_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->ryeexUid_:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->checkStatus_:I

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->deviceMtu_:I

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->featureVersion_:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_e
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDevFeatureCap_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataDays_:I

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_10
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->uploadDataType_:I

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_11
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->pid_:I

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_12
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
