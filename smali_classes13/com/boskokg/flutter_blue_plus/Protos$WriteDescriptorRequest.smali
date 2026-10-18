.class public final Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteDescriptorRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHARACTERISTIC_UUID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

.field public static final DESCRIPTOR_UUID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_ID_FIELD_NUMBER:I = 0x1

.field public static final SECONDARY_SERVICE_UUID_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_UUID_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field private characteristicUuid_:Ljava/lang/String;

.field private descriptorUuid_:Ljava/lang/String;

.field private remoteId_:Ljava/lang/String;

.field private secondaryServiceUuid_:Ljava/lang/String;

.field private serviceUuid_:Ljava/lang/String;

.field private value_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    const-class v1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->remoteId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->descriptorUuid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->serviceUuid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->secondaryServiceUuid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->characteristicUuid_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$23800()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object v0
.end method

.method public static synthetic access$23900(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setRemoteId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24000(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->clearRemoteId()V

    return-void
.end method

.method public static synthetic access$24100(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setRemoteIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$24200(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setDescriptorUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24300(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->clearDescriptorUuid()V

    return-void
.end method

.method public static synthetic access$24400(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setDescriptorUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$24500(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setServiceUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24600(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->clearServiceUuid()V

    return-void
.end method

.method public static synthetic access$24700(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setServiceUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$24800(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setSecondaryServiceUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24900(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->clearSecondaryServiceUuid()V

    return-void
.end method

.method public static synthetic access$25000(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setSecondaryServiceUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$25100(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setCharacteristicUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$25200(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->clearCharacteristicUuid()V

    return-void
.end method

.method public static synthetic access$25300(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setCharacteristicUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$25400(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->setValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$25500(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->clearValue()V

    return-void
.end method

.method private clearCharacteristicUuid()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->characteristicUuid_:Ljava/lang/String;

    return-void
.end method

.method private clearDescriptorUuid()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDescriptorUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->descriptorUuid_:Ljava/lang/String;

    return-void
.end method

.method private clearRemoteId()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private clearSecondaryServiceUuid()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->secondaryServiceUuid_:Ljava/lang/String;

    return-void
.end method

.method private clearServiceUuid()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->serviceUuid_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCharacteristicUuid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->characteristicUuid_:Ljava/lang/String;

    return-void
.end method

.method private setCharacteristicUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->characteristicUuid_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptorUuid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->descriptorUuid_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptorUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->descriptorUuid_:Ljava/lang/String;

    return-void
.end method

.method private setRemoteId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private setRemoteIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private setSecondaryServiceUuid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->secondaryServiceUuid_:Ljava/lang/String;

    return-void
.end method

.method private setSecondaryServiceUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->secondaryServiceUuid_:Ljava/lang/String;

    return-void
.end method

.method private setServiceUuid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->serviceUuid_:Ljava/lang/String;

    return-void
.end method

.method private setServiceUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->serviceUuid_:Ljava/lang/String;

    return-void
.end method

.method private setValue(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-object p1

    :pswitch_4
    const-string v0, "remoteId_"

    const-string v1, "descriptorUuid_"

    const-string v2, "serviceUuid_"

    const-string v3, "secondaryServiceUuid_"

    const-string v4, "characteristicUuid_"

    const-string v5, "value_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\n"

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    invoke-direct {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;-><init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-direct {p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;-><init>()V

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

.method public getCharacteristicUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->characteristicUuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->characteristicUuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->descriptorUuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptorUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->descriptorUuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->remoteId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->secondaryServiceUuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->secondaryServiceUuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->serviceUuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->serviceUuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->value_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
