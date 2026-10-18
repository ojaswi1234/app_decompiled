.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatusOrBuilder;
    }
.end annotation


# static fields
.field public static final BIND_STATUS_FIELD_NUMBER:I = 0x5

.field public static final CHECK_STATUS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

.field public static final DEVICE_MTU_FIELD_NUMBER:I = 0x8

.field public static final DID_FIELD_NUMBER:I = 0x1

.field public static final MAX_HEALTH_COUNT_FIELD_NUMBER:I = 0x9

.field public static final MAX_SPORT_COUNT_FIELD_NUMBER:I = 0xa

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PB_MAX_FIELD_NUMBER:I = 0x4

.field public static final PID_FIELD_NUMBER:I = 0xc

.field public static final SUPPORT_DELETE_DATA_FIELD_NUMBER:I = 0xb

.field public static final SUPPORT_FEATURE_FIELD_NUMBER:I = 0xd

.field public static final UID_FIELD_NUMBER:I = 0x6

.field public static final VERSION_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

.field private bitField0_:I

.field private checkStatus_:I

.field private deviceMtu_:I

.field private volatile did_:Ljava/lang/Object;

.field private maxHealthCount_:I

.field private maxSportCount_:I

.field private memoizedIsInitialized:B

.field private volatile model_:Ljava/lang/Object;

.field private pbMax_:I

.field private pid_:I

.field private supportDeleteData_:Z

.field private supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

.field private uid_:J

.field private volatile version_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pbMax_:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->uid_:J

    .line 12
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->checkStatus_:I

    .line 13
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->deviceMtu_:I

    .line 14
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxHealthCount_:I

    .line 15
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxSportCount_:I

    .line 16
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportDeleteData_:Z

    .line 17
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pid_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 22
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 23
    :sswitch_0
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 24
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;

    move-result-object v4

    .line 25
    :cond_1
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    .line 28
    :cond_2
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    goto :goto_0

    .line 29
    :sswitch_1
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pid_:I

    goto :goto_0

    .line 31
    :sswitch_2
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportDeleteData_:Z

    goto :goto_0

    .line 33
    :sswitch_3
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxSportCount_:I

    goto :goto_0

    .line 35
    :sswitch_4
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxHealthCount_:I

    goto :goto_0

    .line 37
    :sswitch_5
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->deviceMtu_:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->checkStatus_:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->uid_:J

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 44
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;

    move-result-object v4

    .line 45
    :cond_3
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    if-eqz v4, :cond_4

    .line 46
    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;

    .line 47
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    .line 48
    :cond_4
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    goto/16 :goto_0

    .line 49
    :sswitch_9
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pbMax_:I

    goto/16 :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 52
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 53
    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 55
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 56
    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 58
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    .line 59
    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_d
    move v1, v3

    goto/16 :goto_0

    .line 60
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 61
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 62
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 65
    throw p1

    .line 66
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1700(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2002(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pbMax_:I

    return p1
.end method

.method public static synthetic access$2102(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;
    .locals 0

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    return-object p1
.end method

.method public static synthetic access$2202(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;J)J
    .locals 0

    iput-wide p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->uid_:J

    return-wide p1
.end method

.method public static synthetic access$2302(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->checkStatus_:I

    return p1
.end method

.method public static synthetic access$2402(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->deviceMtu_:I

    return p1
.end method

.method public static synthetic access$2502(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxHealthCount_:I

    return p1
.end method

.method public static synthetic access$2602(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxSportCount_:I

    return p1
.end method

.method public static synthetic access$2702(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportDeleteData_:Z

    return p1
.end method

.method public static synthetic access$2802(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pid_:I

    return p1
.end method

.method public static synthetic access$2902(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;
    .locals 0

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    return-object p1
.end method

.method public static synthetic access$3002(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I
    .locals 0

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    return p1
.end method

.method public static synthetic access$3100(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDid()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDid()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDid()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasModel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasModel()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasModel()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasVersion()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasVersion()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPbMax()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPbMax()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPbMax()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getPbMax()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getPbMax()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasBindStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasBindStatus()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasBindStatus()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasUid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasUid()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasUid()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getUid()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getUid()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasCheckStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasCheckStatus()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasCheckStatus()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getCheckStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getCheckStatus()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDeviceMtu()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDeviceMtu()I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasMaxHealthCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasMaxHealthCount()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasMaxHealthCount()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getMaxHealthCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getMaxHealthCount()I

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasMaxSportCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasMaxSportCount()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    :goto_12
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasMaxSportCount()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getMaxSportCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getMaxSportCount()I

    move-result v2

    if-ne v1, v2, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasSupportDeleteData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasSupportDeleteData()Z

    move-result v2

    if-ne v1, v2, :cond_20

    move v1, v0

    goto :goto_14

    :cond_20
    move v1, v3

    :goto_14
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasSupportDeleteData()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getSupportDeleteData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getSupportDeleteData()Z

    move-result v2

    if-ne v1, v2, :cond_21

    move v1, v0

    goto :goto_15

    :cond_21
    move v1, v3

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPid()Z

    move-result v2

    if-ne v1, v2, :cond_23

    move v1, v0

    goto :goto_16

    :cond_23
    move v1, v3

    :goto_16
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPid()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getPid()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getPid()I

    move-result v2

    if-ne v1, v2, :cond_24

    move v1, v0

    goto :goto_17

    :cond_24
    move v1, v3

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v2

    if-ne v1, v2, :cond_26

    move v1, v0

    goto :goto_18

    :cond_26
    move v1, v3

    :goto_18
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v0

    goto :goto_19

    :cond_27
    move v1, v3

    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    return v3
.end method

.method public getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBindStatusOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatusOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCheckStatus()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->checkStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    return-object v0
.end method

.method public getDeviceMtu()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->deviceMtu_:I

    return v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMaxHealthCount()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxHealthCount_:I

    return v0
.end method

.method public getMaxSportCount()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxSportCount_:I

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;

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
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPbMax()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pbMax_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pid_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pbMax_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-wide v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->uid_:J

    const/4 v4, 0x6

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->checkStatus_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->deviceMtu_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxHealthCount_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxSportCount_:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportDeleteData_:Z

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pid_:I

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSupportDeleteData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportDeleteData_:Z

    return v0
.end method

.method public getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportFeatureOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeatureOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->uid_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBindStatus()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x10

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x40

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x80

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxHealthCount()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxSportCount()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasModel()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x2

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x8

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportDeleteData()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x400

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVersion()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDid()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasModel()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPbMax()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getPbMax()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasBindStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasUid()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasCheckStatus()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getCheckStatus()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDeviceMtu()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasMaxHealthCount()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getMaxHealthCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasMaxSportCount()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getMaxSportCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasSupportDeleteData()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getSupportDeleteData()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPid()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getPid()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
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

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDid()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasVersion()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPbMax()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasBindStatus()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pbMax_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->uid_:J

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_5
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->checkStatus_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->deviceMtu_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxHealthCount_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxSportCount_:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportDeleteData_:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_a
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pid_:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
