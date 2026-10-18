.class public final Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharacteristicProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;",
        "Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicPropertiesOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHENTICATED_SIGNED_WRITES_FIELD_NUMBER:I = 0x7

.field public static final BROADCAST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

.field public static final EXTENDED_PROPERTIES_FIELD_NUMBER:I = 0x8

.field public static final INDICATE_ENCRYPTION_REQUIRED_FIELD_NUMBER:I = 0xa

.field public static final INDICATE_FIELD_NUMBER:I = 0x6

.field public static final NOTIFY_ENCRYPTION_REQUIRED_FIELD_NUMBER:I = 0x9

.field public static final NOTIFY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_FIELD_NUMBER:I = 0x2

.field public static final WRITE_FIELD_NUMBER:I = 0x4

.field public static final WRITE_WITHOUT_RESPONSE_FIELD_NUMBER:I = 0x3


# instance fields
.field private authenticatedSignedWrites_:Z

.field private broadcast_:Z

.field private extendedProperties_:Z

.field private indicateEncryptionRequired_:Z

.field private indicate_:Z

.field private notifyEncryptionRequired_:Z

.field private notify_:Z

.field private read_:Z

.field private writeWithoutResponse_:Z

.field private write_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    const-class v1, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$13300()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object v0
.end method

.method public static synthetic access$13400(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->setBroadcast(Z)V

    return-void
.end method

.method public static synthetic access$13500(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->clearBroadcast()V

    return-void
.end method

.method public static synthetic access$13600(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->setRead(Z)V

    return-void
.end method

.method public static synthetic access$13700(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->clearRead()V

    return-void
.end method

.method public static synthetic access$13800(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->setWriteWithoutResponse(Z)V

    return-void
.end method

.method public static synthetic access$13900(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->clearWriteWithoutResponse()V

    return-void
.end method

.method public static synthetic access$14000(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->setWrite(Z)V

    return-void
.end method

.method public static synthetic access$14100(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->clearWrite()V

    return-void
.end method

.method public static synthetic access$14200(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->setNotify(Z)V

    return-void
.end method

.method public static synthetic access$14300(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->clearNotify()V

    return-void
.end method

.method public static synthetic access$14400(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->setIndicate(Z)V

    return-void
.end method

.method public static synthetic access$14500(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->clearIndicate()V

    return-void
.end method

.method public static synthetic access$14600(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->setAuthenticatedSignedWrites(Z)V

    return-void
.end method

.method public static synthetic access$14700(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->clearAuthenticatedSignedWrites()V

    return-void
.end method

.method public static synthetic access$14800(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->setExtendedProperties(Z)V

    return-void
.end method

.method public static synthetic access$14900(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->clearExtendedProperties()V

    return-void
.end method

.method public static synthetic access$15000(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->setNotifyEncryptionRequired(Z)V

    return-void
.end method

.method public static synthetic access$15100(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->clearNotifyEncryptionRequired()V

    return-void
.end method

.method public static synthetic access$15200(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->setIndicateEncryptionRequired(Z)V

    return-void
.end method

.method public static synthetic access$15300(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->clearIndicateEncryptionRequired()V

    return-void
.end method

.method private clearAuthenticatedSignedWrites()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->authenticatedSignedWrites_:Z

    return-void
.end method

.method private clearBroadcast()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->broadcast_:Z

    return-void
.end method

.method private clearExtendedProperties()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->extendedProperties_:Z

    return-void
.end method

.method private clearIndicate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->indicate_:Z

    return-void
.end method

.method private clearIndicateEncryptionRequired()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->indicateEncryptionRequired_:Z

    return-void
.end method

.method private clearNotify()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->notify_:Z

    return-void
.end method

.method private clearNotifyEncryptionRequired()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->notifyEncryptionRequired_:Z

    return-void
.end method

.method private clearRead()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->read_:Z

    return-void
.end method

.method private clearWrite()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->write_:Z

    return-void
.end method

.method private clearWriteWithoutResponse()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->writeWithoutResponse_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object v0
.end method

.method public static newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuthenticatedSignedWrites(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->authenticatedSignedWrites_:Z

    return-void
.end method

.method private setBroadcast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->broadcast_:Z

    return-void
.end method

.method private setExtendedProperties(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->extendedProperties_:Z

    return-void
.end method

.method private setIndicate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->indicate_:Z

    return-void
.end method

.method private setIndicateEncryptionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->indicateEncryptionRequired_:Z

    return-void
.end method

.method private setNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->notify_:Z

    return-void
.end method

.method private setNotifyEncryptionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->notifyEncryptionRequired_:Z

    return-void
.end method

.method private setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->read_:Z

    return-void
.end method

.method private setWrite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->write_:Z

    return-void
.end method

.method private setWriteWithoutResponse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->writeWithoutResponse_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p1

    :pswitch_4
    const-string v0, "broadcast_"

    const-string v1, "read_"

    const-string v2, "writeWithoutResponse_"

    const-string v3, "write_"

    const-string v4, "notify_"

    const-string v5, "indicate_"

    const-string v6, "authenticatedSignedWrites_"

    const-string v7, "extendedProperties_"

    const-string v8, "notifyEncryptionRequired_"

    const-string v9, "indicateEncryptionRequired_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007"

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    invoke-direct {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;-><init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-direct {p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;-><init>()V

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

.method public getAuthenticatedSignedWrites()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->authenticatedSignedWrites_:Z

    return v0
.end method

.method public getBroadcast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->broadcast_:Z

    return v0
.end method

.method public getExtendedProperties()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->extendedProperties_:Z

    return v0
.end method

.method public getIndicate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->indicate_:Z

    return v0
.end method

.method public getIndicateEncryptionRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->indicateEncryptionRequired_:Z

    return v0
.end method

.method public getNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->notify_:Z

    return v0
.end method

.method public getNotifyEncryptionRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->notifyEncryptionRequired_:Z

    return v0
.end method

.method public getRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->read_:Z

    return v0
.end method

.method public getWrite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->write_:Z

    return v0
.end method

.method public getWriteWithoutResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->writeWithoutResponse_:Z

    return v0
.end method
