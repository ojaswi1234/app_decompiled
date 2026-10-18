.class public final Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothCharacteristic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristicOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

.field public static final DESCRIPTORS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x6

.field public static final REMOTE_ID_FIELD_NUMBER:I = 0x2

.field public static final SECONDARYSERVICEUUID_FIELD_NUMBER:I = 0x4

.field public static final SERVICEUUID_FIELD_NUMBER:I = 0x3

.field public static final UUID_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private descriptors_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private properties_:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

.field private remoteId_:Ljava/lang/String;

.field private secondaryServiceUuid_:Ljava/lang/String;

.field private serviceUuid_:Ljava/lang/String;

.field private uuid_:Ljava/lang/String;

.field private value_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    const-class v1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->uuid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->remoteId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->serviceUuid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->secondaryServiceUuid_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$10000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->clearServiceUuid()V

    return-void
.end method

.method public static synthetic access$10100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setServiceUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setSecondaryServiceUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->clearSecondaryServiceUuid()V

    return-void
.end method

.method public static synthetic access$10400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setSecondaryServiceUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setDescriptors(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-void
.end method

.method public static synthetic access$10600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->addDescriptors(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-void
.end method

.method public static synthetic access$10700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->addDescriptors(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->addAllDescriptors(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->clearDescriptors()V

    return-void
.end method

.method public static synthetic access$11000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->removeDescriptors(I)V

    return-void
.end method

.method public static synthetic access$11100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setProperties(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->mergeProperties(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->clearProperties()V

    return-void
.end method

.method public static synthetic access$11400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->clearValue()V

    return-void
.end method

.method public static synthetic access$9200()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object v0
.end method

.method public static synthetic access$9300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->clearUuid()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setRemoteId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->clearRemoteId()V

    return-void
.end method

.method public static synthetic access$9800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setRemoteIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->setServiceUuid(Ljava/lang/String;)V

    return-void
.end method

.method private addAllDescriptors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->ensureDescriptorsIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDescriptors(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->ensureDescriptorsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDescriptors(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->ensureDescriptorsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDescriptors()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProperties()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->properties_:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-void
.end method

.method private clearRemoteId()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private clearSecondaryServiceUuid()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->secondaryServiceUuid_:Ljava/lang/String;

    return-void
.end method

.method private clearServiceUuid()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->serviceUuid_:Ljava/lang/String;

    return-void
.end method

.method private clearUuid()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->uuid_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private ensureDescriptorsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object v0
.end method

.method private mergeProperties(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->properties_:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->properties_:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->properties_:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->properties_:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-void
.end method

.method public static newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDescriptors(I)V
    .locals 1

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->ensureDescriptorsIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDescriptors(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->ensureDescriptorsIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProperties(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->properties_:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-void
.end method

.method private setRemoteId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private setRemoteIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private setSecondaryServiceUuid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->secondaryServiceUuid_:Ljava/lang/String;

    return-void
.end method

.method private setSecondaryServiceUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->secondaryServiceUuid_:Ljava/lang/String;

    return-void
.end method

.method private setServiceUuid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->serviceUuid_:Ljava/lang/String;

    return-void
.end method

.method private setServiceUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->serviceUuid_:Ljava/lang/String;

    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->uuid_:Ljava/lang/String;

    return-void
.end method

.method private setUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->uuid_:Ljava/lang/String;

    return-void
.end method

.method private setValue(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p1

    :pswitch_4
    const-string v0, "uuid_"

    const-string v1, "remoteId_"

    const-string v2, "serviceUuid_"

    const-string v3, "secondaryServiceUuid_"

    const-string v4, "descriptors_"

    const-class v5, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    const-string v6, "properties_"

    const-string v7, "value_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u001b\u0006\t\u0007\n"

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    invoke-direct {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;-><init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-direct {p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;-><init>()V

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

.method public getDescriptors(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    return-object p1
.end method

.method public getDescriptorsCount()I
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDescriptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDescriptorsOrBuilder(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptorOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptorOrBuilder;

    return-object p1
.end method

.method public getDescriptorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->descriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProperties()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->properties_:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->remoteId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->secondaryServiceUuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->secondaryServiceUuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->serviceUuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->serviceUuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->uuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->uuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->value_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasProperties()Z
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->properties_:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
