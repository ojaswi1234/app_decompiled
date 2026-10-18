.class public final Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectedDevicesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

.field public static final DEVICES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private devices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    const-class v1, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$30600()Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object v0
.end method

.method public static synthetic access$30700(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->setDevices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-void
.end method

.method public static synthetic access$30800(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->addDevices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-void
.end method

.method public static synthetic access$30900(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->addDevices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-void
.end method

.method public static synthetic access$31000(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->addAllDevices(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$31100(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->clearDevices()V

    return-void
.end method

.method public static synthetic access$31200(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->removeDevices(I)V

    return-void
.end method

.method private addAllDevices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->ensureDevicesIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDevices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->ensureDevicesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDevices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->ensureDevicesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDevices()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureDevicesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDevices(I)V
    .locals 1

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->ensureDevicesIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDevices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->ensureDevicesIsMutable()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    return-object p1

    :pswitch_4
    const-string p1, "devices_"

    const-class p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;

    invoke-direct {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;-><init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-direct {p1}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;-><init>()V

    return-object p1

    nop

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

.method public getDevices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    return-object p1
.end method

.method public getDevicesCount()I
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDevicesOrBuilder(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDeviceOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDeviceOrBuilder;

    return-object p1
.end method

.method public getDevicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDeviceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
