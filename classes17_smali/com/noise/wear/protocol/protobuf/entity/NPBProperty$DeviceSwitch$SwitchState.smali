.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

.field public static final ENABLE_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enable_:Z

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->enable_:Z

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_67

    .line 12
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    const/16 v4, 0x8

    if-eq v2, v4, :cond_35

    const/16 v4, 0x10

    if-eq v2, v4, :cond_29

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4c

    :catchall_23
    move-exception p1

    goto :goto_5d

    :catch_25
    move-exception p1

    goto :goto_4e

    :catch_27
    move-exception p1

    goto :goto_58

    .line 14
    :cond_29
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->enable_:Z

    goto :goto_b

    .line 16
    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 17
    invoke-static {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    move-result-object v4

    if-nez v4, :cond_43

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_b

    .line 19
    :cond_43
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    .line 20
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->type_:I
    :try_end_4b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_4b} :catch_27
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_4b} :catch_25
    .catchall {:try_start_d .. :try_end_4b} :catchall_23

    goto :goto_b

    :cond_4c
    :goto_4c
    move v1, v3

    goto :goto_b

    .line 21
    :goto_4e
    :try_start_4e
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_58
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_23

    .line 24
    :goto_5d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 26
    throw p1

    .line 27
    :cond_67
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$34200()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$34402(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->enable_:Z

    return p1
.end method

.method public static synthetic access$34502(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->type_:I

    return p1
.end method

.method public static synthetic access$34602(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    return p1
.end method

.method public static synthetic access$34700(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_DeviceSwitch_SwitchState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$33800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->hasEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->hasEnable()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->hasEnable()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->getEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->getEnable()Z

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    move v1, v3

    :cond_32
    :goto_32
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->hasType()Z

    move-result v2

    if-ne v1, v2, :cond_40

    move v1, v0

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->hasType()Z

    move-result v2

    if-eqz v2, :cond_52

    if-eqz v1, :cond_51

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->type_:I

    iget v2, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->type_:I

    if-ne v1, v2, :cond_51

    move v1, v0

    goto :goto_52

    :cond_51
    move v1, v3

    :cond_52
    :goto_52
    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    return v0

    :cond_5f
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    return-object v0
.end method

.method public getEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->enable_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->type_:I

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_21

    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->enable_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->type_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->MUSIC_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    :cond_a
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEnable()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->hasEnable()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_27

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->getEnable()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->hasType()Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->type_:I

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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_DeviceSwitch_SwitchState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$33900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->hasType()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->memoizedIsInitialized:B

    return v2

    :cond_1c
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->type_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_c
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_16

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
