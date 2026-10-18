.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceRuntime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunStateOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$ConnectState;
    }
.end annotation


# static fields
.field public static final CLASSIC_CONNECT_STATE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RUN_STATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private classicConnectState_:I

.field private memoizedIsInitialized:B

.field private runState_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->memoizedIsInitialized:B

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->classicConnectState_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_83

    .line 11
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_68

    const/16 v4, 0xa

    if-eq v2, v4, :cond_40

    const/16 v4, 0x10

    if-eq v2, v4, :cond_29

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_68

    :catchall_23
    move-exception p1

    goto :goto_79

    :catch_25
    move-exception p1

    goto :goto_6a

    :catch_27
    move-exception p1

    goto :goto_74

    .line 13
    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 14
    invoke-static {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$ConnectState;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$ConnectState;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_38

    .line 15
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_b

    .line 16
    :cond_38
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    .line 17
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->classicConnectState_:I

    goto :goto_b

    .line 18
    :cond_40
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4c

    .line 19
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->runState_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState$Builder;

    move-result-object v2

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    .line 20
    :goto_4d
    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    iput-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->runState_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    if-eqz v2, :cond_62

    .line 21
    invoke-virtual {v2, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState$Builder;

    .line 22
    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->runState_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    .line 23
    :cond_62
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I
    :try_end_67
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_67} :catch_27
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_67} :catch_25
    .catchall {:try_start_d .. :try_end_67} :catchall_23

    goto :goto_b

    :cond_68
    :goto_68
    move v1, v3

    goto :goto_b

    .line 24
    :goto_6a
    :try_start_6a
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :goto_74
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_23

    .line 27
    :goto_79
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 29
    throw p1

    .line 30
    :cond_83
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3800()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->runState_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    return-object p1
.end method

.method public static synthetic access$4102(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->classicConnectState_:I

    return p1
.end method

.method public static synthetic access$4202(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    return p1
.end method

.method public static synthetic access$4300(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_DeviceRuntime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->hasRunState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->hasRunState()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->hasRunState()Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->getRunState()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->getRunState()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move v1, v0

    goto :goto_36

    :cond_35
    move v1, v3

    :cond_36
    :goto_36
    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->hasClassicConnectState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->hasClassicConnectState()Z

    move-result v2

    if-ne v1, v2, :cond_44

    move v1, v0

    goto :goto_45

    :cond_44
    move v1, v3

    :goto_45
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->hasClassicConnectState()Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz v1, :cond_55

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->classicConnectState_:I

    iget v2, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->classicConnectState_:I

    if-ne v1, v2, :cond_55

    move v1, v0

    goto :goto_56

    :cond_55
    move v1, v3

    :cond_56
    :goto_56
    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    return v0

    :cond_63
    return v3
.end method

.method public getClassicConnectState()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$ConnectState;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->classicConnectState_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$ConnectState;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$ConnectState;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$ConnectState;->CONNECTED:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$ConnectState;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRunState()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->runState_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getRunStateOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunStateOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->runState_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->getRunState()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_23

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->classicConnectState_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasClassicConnectState()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasRunState()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->hasRunState()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->getRunState()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->hasClassicConnectState()Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->classicConnectState_:I

    add-int/2addr v0, v1

    :cond_35
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_DeviceRuntime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->hasRunState()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->getRunState()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->memoizedIsInitialized:B

    return v2

    :cond_1d
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->getRunState()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime$RunState;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;->classicConnectState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
