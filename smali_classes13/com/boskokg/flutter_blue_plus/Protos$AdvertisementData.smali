.class public final Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvertisementData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;,
        Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$ManufacturerDataDefaultEntryHolder;,
        Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$ServiceDataDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;",
        "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONNECTABLE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

.field public static final LOCAL_NAME_FIELD_NUMBER:I = 0x1

.field public static final MANUFACTURER_DATA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_DATA_FIELD_NUMBER:I = 0x5

.field public static final SERVICE_UUIDS_FIELD_NUMBER:I = 0x6

.field public static final TX_POWER_LEVEL_FIELD_NUMBER:I = 0x2


# instance fields
.field private connectable_:Z

.field private localName_:Ljava/lang/String;

.field private manufacturerData_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private serviceData_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private txPowerLevel_:Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    const-class v1, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->manufacturerData_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceData_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->localName_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->setLocalName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->clearLocalName()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->setLocalNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->setTxPowerLevel(Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->mergeTxPowerLevel(Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->clearTxPowerLevel()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->setConnectable(Z)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->clearConnectable()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getMutableManufacturerDataMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getMutableServiceDataMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->setServiceUuids(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->addServiceUuids(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->addAllServiceUuids(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->clearServiceUuids()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->addServiceUuidsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object v0
.end method

.method private addAllServiceUuids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->ensureServiceUuidsIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addServiceUuids(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->ensureServiceUuidsIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addServiceUuidsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->ensureServiceUuidsIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearConnectable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->connectable_:Z

    return-void
.end method

.method private clearLocalName()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getLocalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->localName_:Ljava/lang/String;

    return-void
.end method

.method private clearServiceUuids()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTxPowerLevel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->txPowerLevel_:Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    return-void
.end method

.method private ensureServiceUuidsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object v0
.end method

.method private getMutableManufacturerDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetMutableManufacturerData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableServiceDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetMutableServiceData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetManufacturerData()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->manufacturerData_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableManufacturerData()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->manufacturerData_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->manufacturerData_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->manufacturerData_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->manufacturerData_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableServiceData()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceData_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceData_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceData_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceData_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetServiceData()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceData_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeTxPowerLevel(Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->txPowerLevel_:Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->txPowerLevel_:Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;->newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->txPowerLevel_:Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->txPowerLevel_:Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    return-void
.end method

.method public static newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConnectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->connectable_:Z

    return-void
.end method

.method private setLocalName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->localName_:Ljava/lang/String;

    return-void
.end method

.method private setLocalNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->localName_:Ljava/lang/String;

    return-void
.end method

.method private setServiceUuids(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->ensureServiceUuidsIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTxPowerLevel(Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->txPowerLevel_:Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    return-void
.end method


# virtual methods
.method public containsManufacturerData(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetManufacturerData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsServiceData(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetServiceData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p1

    :pswitch_4
    const-string v0, "localName_"

    const-string v1, "txPowerLevel_"

    const-string v2, "connectable_"

    const-string v3, "manufacturerData_"

    sget-object v4, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$ManufacturerDataDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v5, "serviceData_"

    sget-object v6, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$ServiceDataDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v7, "serviceUuids_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0002\u0001\u0000\u0001\u0208\u0002\t\u0003\u0007\u00042\u00052\u0006\u021a"

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    invoke-direct {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;-><init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-direct {p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;-><init>()V

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

.method public getConnectable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->connectable_:Z

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->localName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->localName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getManufacturerDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerDataCount()I
    .locals 1

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetManufacturerData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getManufacturerDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetManufacturerData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerDataOrDefault(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetManufacturerData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getManufacturerDataOrThrow(I)Lcom/google/protobuf/ByteString;
    .locals 2

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetManufacturerData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getServiceDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDataCount()I
    .locals 1

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetServiceData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getServiceDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetServiceData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDataOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetServiceData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getServiceDataOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->internalGetServiceData()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getServiceUuids(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getServiceUuidsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getServiceUuidsCount()I
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getServiceUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->serviceUuids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTxPowerLevel()Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->txPowerLevel_:Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasTxPowerLevel()Z
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->txPowerLevel_:Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
