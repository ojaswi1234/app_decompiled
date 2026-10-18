.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDNDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceSettingDND"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDurationOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Mode;
    }
.end annotation


# static fields
.field public static final ALLOW_RAISE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

.field public static final DURATIONS_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private allowRaise_:Z

.field private bitField0_:I

.field private durations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private mode_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->mode_:I

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->allowRaise_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_c
    :goto_c
    const/4 v3, 0x2

    if-nez v1, :cond_92

    .line 13
    :try_start_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6b

    const/16 v6, 0x8

    if-eq v4, v6, :cond_55

    const/16 v6, 0x12

    if-eq v4, v6, :cond_3b

    const/16 v6, 0x18

    if-eq v4, v6, :cond_2f

    .line 14
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6b

    :catchall_29
    move-exception p1

    goto :goto_7c

    :catch_2b
    move-exception p1

    goto :goto_6d

    :catch_2d
    move-exception p1

    goto :goto_77

    .line 15
    :cond_2f
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->allowRaise_:Z

    goto :goto_c

    :cond_3b
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_47

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    move v2, v3

    .line 18
    :cond_47
    iget-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    sget-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;->PARSER:Lcom/google/protobuf/Parser;

    .line 19
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 21
    :cond_55
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 22
    invoke-static {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Mode;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Mode;

    move-result-object v6

    if-nez v6, :cond_63

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_c

    .line 24
    :cond_63
    iget v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

    .line 25
    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->mode_:I
    :try_end_6a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_6a} :catch_2d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_6a} :catch_2b
    .catchall {:try_start_f .. :try_end_6a} :catchall_29

    goto :goto_c

    :cond_6b
    :goto_6b
    move v1, v5

    goto :goto_c

    .line 26
    :goto_6d
    :try_start_6d
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 28
    :goto_77
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_29

    :goto_7c
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_88

    .line 29
    iget-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    .line 30
    :cond_88
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 32
    throw p1

    :cond_92
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_9e

    .line 33
    iget-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    .line 34
    :cond_9e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
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
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$29600()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$29802(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->mode_:I

    return p1
.end method

.method public static synthetic access$29900(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$29902(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$30002(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->allowRaise_:Z

    return p1
.end method

.method public static synthetic access$30102(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

    return p1
.end method

.method public static synthetic access$30200()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$30300(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_DeviceSettingDND_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$28100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->hasMode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->hasMode()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->hasMode()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2d

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->mode_:I

    iget v2, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->mode_:I

    if-ne v1, v2, :cond_2d

    move v1, v0

    goto :goto_2e

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_2e
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getDurationsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getDurationsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    move v1, v0

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    if-eqz v1, :cond_4f

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->hasAllowRaise()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->hasAllowRaise()Z

    move-result v2

    if-ne v1, v2, :cond_4f

    move v1, v0

    goto :goto_50

    :cond_4f
    move v1, v3

    :goto_50
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->hasAllowRaise()Z

    move-result v2

    if-eqz v2, :cond_65

    if-eqz v1, :cond_64

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getAllowRaise()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getAllowRaise()Z

    move-result v2

    if-ne v1, v2, :cond_64

    move v1, v0

    goto :goto_65

    :cond_64
    move v1, v3

    :cond_65
    :goto_65
    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_72

    return v0

    :cond_72
    return v3
.end method

.method public getAllowRaise()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->allowRaise_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    return-object v0
.end method

.method public getDurations(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;

    return-object p1
.end method

.method public getDurationsCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDurationsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    return-object v0
.end method

.method public getDurationsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDurationOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDurationOrBuilder;

    return-object p1
.end method

.method public getDurationsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    return-object v0
.end method

.method public getMode()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Mode;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->mode_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Mode;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Mode;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Mode;->DISABLE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Mode;

    :cond_a
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->mode_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2e

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2e
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3b

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->allowRaise_:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
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

.method public hasAllowRaise()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMode()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

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
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->hasMode()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->mode_:I

    add-int/2addr v0, v1

    :cond_21
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getDurationsCount()I

    move-result v1

    if-lez v1, :cond_35

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getDurationsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->hasAllowRaise()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getAllowRaise()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_49
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_DeviceSettingDND_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$28200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->hasMode()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->memoizedIsInitialized:B

    return v2

    :cond_13
    move v0, v2

    :goto_14
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getDurationsCount()I

    move-result v3

    if-ge v0, v3, :cond_2a

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->getDurations(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_27

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->memoizedIsInitialized:B

    return v2

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2a
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Builder;

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->mode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->durations_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_23
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2e

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND;->allowRaise_:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
