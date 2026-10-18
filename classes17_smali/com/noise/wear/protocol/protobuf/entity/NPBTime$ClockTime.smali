.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$PayloadCase;
    }
.end annotation


# static fields
.field public static final CURRENT_TIME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WORLD_CLOCK_LIST_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_8e

    .line 12
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_73

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4f

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2a

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_73

    :catchall_24
    move-exception p1

    goto :goto_84

    :catch_26
    move-exception p1

    goto :goto_75

    :catch_28
    move-exception p1

    goto :goto_7f

    .line 14
    :cond_2a
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_37

    .line 15
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList$Builder;

    move-result-object v5

    .line 16
    :cond_37
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->PARSER:Lcom/google/protobuf/Parser;

    .line 17
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_4c

    .line 18
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    invoke-virtual {v5, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList$Builder;

    .line 19
    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    .line 20
    :cond_4c
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    goto :goto_b

    .line 21
    :cond_4f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    if-ne v2, v3, :cond_5b

    .line 22
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object v5

    .line 23
    :cond_5b
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_70

    .line 25
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    invoke-virtual {v5, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    .line 27
    :cond_70
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I
    :try_end_72
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_72} :catch_28
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_72} :catch_26
    .catchall {:try_start_d .. :try_end_72} :catchall_24

    goto :goto_b

    :cond_73
    :goto_73
    move v1, v3

    goto :goto_b

    .line 28
    :goto_75
    :try_start_75
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 30
    :goto_7f
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_84
    .catchall {:try_start_75 .. :try_end_84} :catchall_24

    .line 31
    :goto_84
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 33
    throw p1

    .line 34
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->internal_static_com_noise_protocol_ClockTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getPayloadCase()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getPayloadCase()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    if-eq v3, v0, :cond_38

    const/4 v4, 0x2

    if-eq v3, v4, :cond_27

    goto :goto_4b

    :cond_27
    if-eqz v1, :cond_4a

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getWorldClockList()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getWorldClockList()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_48

    :cond_38
    if-eqz v1, :cond_4a

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_48
    move v1, v0

    goto :goto_4b

    :cond_4a
    move v1, v2

    :goto_4b
    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    return v0

    :cond_58
    return v2
.end method

.method public getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimeOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTimeOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$PayloadCase;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$PayloadCase;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public getWorldClockList()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object v0

    return-object v0
.end method

.method public getWorldClockListOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockListOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hasWorldClockList()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/16 v2, 0x35

    const/16 v3, 0x25

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1c

    goto :goto_37

    :cond_1c
    invoke-static {v0, v3, v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getWorldClockList()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    goto :goto_37

    :cond_2a
    invoke-static {v0, v3, v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->hashCode()I

    move-result v1

    goto :goto_28

    :goto_37
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->internal_static_com_noise_protocol_ClockTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->hasCurrentTime()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->memoizedIsInitialized:B

    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->hasWorldClockList()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->getWorldClockList()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_30

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->memoizedIsInitialized:B

    return v2

    :cond_30
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
