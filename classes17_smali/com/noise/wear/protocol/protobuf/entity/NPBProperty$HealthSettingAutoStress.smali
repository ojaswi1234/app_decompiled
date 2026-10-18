.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthSettingAutoStress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field public static final INTERVAL_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enable_:Z

.field private interval_:I

.field private memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->enable_:Z

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->interval_:I

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
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_5d

    .line 12
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    const/16 v4, 0x8

    if-eq v2, v4, :cond_36

    const/16 v4, 0x10

    if-eq v2, v4, :cond_29

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_42

    :catchall_23
    move-exception p1

    goto :goto_53

    :catch_25
    move-exception p1

    goto :goto_44

    :catch_27
    move-exception p1

    goto :goto_4e

    .line 14
    :cond_29
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->interval_:I

    goto :goto_b

    .line 16
    :cond_36
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->enable_:Z
    :try_end_41
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_41} :catch_27
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_41} :catch_25
    .catchall {:try_start_d .. :try_end_41} :catchall_23

    goto :goto_b

    :cond_42
    :goto_42
    move v1, v3

    goto :goto_b

    .line 18
    :goto_44
    :try_start_44
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 20
    :goto_4e
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_23

    .line 21
    :goto_53
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 23
    throw p1

    .line 24
    :cond_5d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25
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
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$26300()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$26502(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->enable_:Z

    return p1
.end method

.method public static synthetic access$26602(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->interval_:I

    return p1
.end method

.method public static synthetic access$26702(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

    return p1
.end method

.method public static synthetic access$26800(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_HealthSettingAutoStress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$25900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->hasEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->hasEnable()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->hasEnable()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->getEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->getEnable()Z

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    move v1, v3

    :cond_32
    :goto_32
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->hasInterval()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->hasInterval()Z

    move-result v2

    if-ne v1, v2, :cond_40

    move v1, v0

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->hasInterval()Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->getInterval()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->getInterval()I

    move-result v2

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    return-object v0
.end method

.method public getEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->enable_:Z

    return v0
.end method

.method public getInterval()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->interval_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->enable_:Z

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->interval_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEnable()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasInterval()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

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
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->hasEnable()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->getEnable()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->hasInterval()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->getInterval()I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_HealthSettingAutoStress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$26000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->memoizedIsInitialized:B

    return v2

    :cond_13
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->interval_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
