.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeatherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HourlyWeather"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$ItemOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

.field public static final ITEM_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private startTime_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->startTime_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_c
    :goto_c
    const/4 v3, 0x1

    if-nez v1, :cond_73

    .line 12
    :try_start_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v5, 0xa

    if-eq v4, v5, :cond_36

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2a

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4e

    :catchall_24
    move-exception p1

    goto :goto_5f

    :catch_26
    move-exception p1

    goto :goto_50

    :catch_28
    move-exception p1

    goto :goto_5a

    .line 14
    :cond_2a
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->bitField0_:I

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->startTime_:I

    goto :goto_c

    :cond_36
    if-eq v2, v3, :cond_40

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    move v2, v3

    .line 17
    :cond_40
    iget-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    sget-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 18
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_4d} :catch_28
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_4d} :catch_26
    .catchall {:try_start_f .. :try_end_4d} :catchall_24

    goto :goto_c

    :cond_4e
    :goto_4e
    move v1, v3

    goto :goto_c

    .line 20
    :goto_50
    :try_start_50
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 22
    :goto_5a
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_24

    :goto_5f
    if-ne v2, v3, :cond_69

    .line 23
    iget-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    .line 24
    :cond_69
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 26
    throw p1

    :cond_73
    if-ne v2, v3, :cond_7d

    .line 27
    iget-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    .line 28
    :cond_7d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4300()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4500(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$4502(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$4602(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->startTime_:I

    return p1
.end method

.method public static synthetic access$4702(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->bitField0_:I

    return p1
.end method

.method public static synthetic access$4800()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4900(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->internal_static_com_noise_protocol_HourlyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->hasStartTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->hasStartTime()Z

    move-result v3

    if-ne v1, v3, :cond_2a

    move v1, v0

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getStartTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getStartTime()I

    move-result v3

    if-ne v1, v3, :cond_3f

    move v1, v0

    goto :goto_40

    :cond_3f
    move v1, v2

    :cond_40
    :goto_40
    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    return v0

    :cond_4d
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    return-object v0
.end method

.method public getItem(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    return-object v0
.end method

.method public getItemOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$ItemOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$ItemOrBuilder;

    return-object p1
.end method

.method public getItemOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_21

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2e

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->startTime_:I

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getStartTime()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->startTime_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasStartTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->bitField0_:I

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
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getItemCount()I

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-lez v1, :cond_27

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getStartTime()I

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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->internal_static_com_noise_protocol_HourlyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    move v0, v2

    :goto_b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_21

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->getItem(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1e

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->memoizedIsInitialized:B

    return v2

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

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

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_18

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->item_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_23

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->startTime_:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_23
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
