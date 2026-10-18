.class public final Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$BluetoothServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHARACTERISTICS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

.field public static final INCLUDED_SERVICES_FIELD_NUMBER:I = 0x5

.field public static final IS_PRIMARY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_ID_FIELD_NUMBER:I = 0x2

.field public static final UUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private characteristics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private includedServices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;"
        }
    .end annotation
.end field

.field private isPrimary_:Z

.field private remoteId_:Ljava/lang/String;

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    const-class v1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->uuid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->remoteId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$7000()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object v0
.end method

.method public static synthetic access$7100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->clearUuid()V

    return-void
.end method

.method public static synthetic access$7300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->setUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->setRemoteId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->clearRemoteId()V

    return-void
.end method

.method public static synthetic access$7600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->setRemoteIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->setIsPrimary(Z)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->clearIsPrimary()V

    return-void
.end method

.method public static synthetic access$7900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->setCharacteristics(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-void
.end method

.method public static synthetic access$8000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->addCharacteristics(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->addCharacteristics(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->addAllCharacteristics(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->clearCharacteristics()V

    return-void
.end method

.method public static synthetic access$8400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->removeCharacteristics(I)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->setIncludedServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->addIncludedServices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-void
.end method

.method public static synthetic access$8700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->addIncludedServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->addAllIncludedServices(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->clearIncludedServices()V

    return-void
.end method

.method public static synthetic access$9000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->removeIncludedServices(I)V

    return-void
.end method

.method private addAllCharacteristics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->ensureCharacteristicsIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllIncludedServices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->ensureIncludedServicesIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCharacteristics(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->ensureCharacteristicsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCharacteristics(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->ensureCharacteristicsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIncludedServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->ensureIncludedServicesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIncludedServices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->ensureIncludedServicesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCharacteristics()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIncludedServices()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIsPrimary()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->isPrimary_:Z

    return-void
.end method

.method private clearRemoteId()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private clearUuid()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->uuid_:Ljava/lang/String;

    return-void
.end method

.method private ensureCharacteristicsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureIncludedServicesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object v0
.end method

.method public static newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCharacteristics(I)V
    .locals 1

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->ensureCharacteristicsIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeIncludedServices(I)V
    .locals 1

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->ensureIncludedServicesIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCharacteristics(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->ensureCharacteristicsIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIncludedServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->ensureIncludedServicesIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIsPrimary(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->isPrimary_:Z

    return-void
.end method

.method private setRemoteId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private setRemoteIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->uuid_:Ljava/lang/String;

    return-void
.end method

.method private setUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->uuid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lcom/boskokg/flutter_blue_plus/Protos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p1

    :pswitch_4
    const-string v0, "uuid_"

    const-string v1, "remoteId_"

    const-string v2, "isPrimary_"

    const-string v3, "characteristics_"

    const-class v4, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    const-string v5, "includedServices_"

    const-class v6, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u001b\u0005\u001b"

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;

    invoke-direct {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;-><init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-direct {p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCharacteristics(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p1
.end method

.method public getCharacteristicsCount()I
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCharacteristicsOrBuilder(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristicOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristicOrBuilder;

    return-object p1
.end method

.method public getCharacteristicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->characteristics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIncludedServices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p1
.end method

.method public getIncludedServicesCount()I
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIncludedServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIncludedServicesOrBuilder(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothServiceOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothServiceOrBuilder;

    return-object p1
.end method

.method public getIncludedServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothServiceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->includedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsPrimary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->isPrimary_:Z

    return v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->remoteId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->uuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->uuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
