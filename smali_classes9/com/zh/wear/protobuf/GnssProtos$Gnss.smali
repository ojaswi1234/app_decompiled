.class public final Lcom/zh/wear/protobuf/GnssProtos$Gnss;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/GnssProtos$GnssOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/GnssProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gnss"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;,
        Lcom/zh/wear/protobuf/GnssProtos$Gnss$PayloadCase;,
        Lcom/zh/wear/protobuf/GnssProtos$Gnss$GnssID;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field public static final DAYS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/GnssProtos$Gnss;

.field public static final GPS_INFO_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/GnssProtos$Gnss;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    new-instance v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;->toBuilder()Lcom/zh/wear/protobuf/GnssProtos$GpsInfo$Builder;

    move-result-object v5

    :cond_2
    sget-object v2, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;)Lcom/zh/wear/protobuf/GnssProtos$GpsInfo$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput v3, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/GnssProtos$Data;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/GnssProtos$Data;->toBuilder()Lcom/zh/wear/protobuf/GnssProtos$Data$Builder;

    move-result-object v5

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/GnssProtos$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/GnssProtos$Data;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/GnssProtos$Data$Builder;->mergeFrom(Lcom/zh/wear/protobuf/GnssProtos$Data;)Lcom/zh/wear/protobuf/GnssProtos$Data$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/GnssProtos$Data$Builder;->buildPartial()Lcom/zh/wear/protobuf/GnssProtos$Data;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iput v3, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/GnssProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/GnssProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/GnssProtos$Gnss;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/GnssProtos$Gnss;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/GnssProtos$Gnss;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/GnssProtos$Gnss;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->toBuilder()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/GnssProtos$Gnss;)Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->toBuilder()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;->mergeFrom(Lcom/zh/wear/protobuf/GnssProtos$Gnss;)Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/GnssProtos$Gnss;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getPayloadCase()Lcom/zh/wear/protobuf/GnssProtos$Gnss$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getPayloadCase()Lcom/zh/wear/protobuf/GnssProtos$Gnss$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    if-eq v3, v0, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getGpsInfo()Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getGpsInfo()Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getData()Lcom/zh/wear/protobuf/GnssProtos$Data;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getData()Lcom/zh/wear/protobuf/GnssProtos$Data;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/GnssProtos$Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getDays()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getDays()I

    move-result v3

    if-ne v1, v3, :cond_6

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public getData()Lcom/zh/wear/protobuf/GnssProtos$Data;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/GnssProtos$Data;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/GnssProtos$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/zh/wear/protobuf/GnssProtos$DataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/GnssProtos$Data;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/GnssProtos$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDays()I
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/GnssProtos$Gnss;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    return-object v0
.end method

.method public getGpsInfo()Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGpsInfoOrBuilder()Lcom/zh/wear/protobuf/GnssProtos$GpsInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/GnssProtos$Gnss;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/GnssProtos$Gnss$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/GnssProtos$Gnss$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/GnssProtos$Data;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDays()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGpsInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getGpsInfo()Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getData()Lcom/zh/wear/protobuf/GnssProtos$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/GnssProtos$Data;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getDays()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    const-class v2, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getData()Lcom/zh/wear/protobuf/GnssProtos$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/GnssProtos$Data;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->hasGpsInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getGpsInfo()Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->newBuilderForType()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->newBuilderForType()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->newBuilder()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/GnssProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->toBuilder()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->toBuilder()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;-><init>(Lcom/zh/wear/protobuf/GnssProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;-><init>(Lcom/zh/wear/protobuf/GnssProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;->mergeFrom(Lcom/zh/wear/protobuf/GnssProtos$Gnss;)Lcom/zh/wear/protobuf/GnssProtos$Gnss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/GnssProtos$Data;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/GnssProtos$GpsInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
