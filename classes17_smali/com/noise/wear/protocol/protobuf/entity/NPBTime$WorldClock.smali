.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorldClock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;
    }
.end annotation


# static fields
.field public static final CITY_ID_FIELD_NUMBER:I = 0x4

.field public static final CITY_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x6

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cityId_:I

.field private volatile cityName_:Ljava/lang/Object;

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityId_:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->longitude_:D

    .line 10
    iput-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->latitude_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_af

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_93

    const/16 v4, 0xa

    if-eq v2, v4, :cond_86

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5d

    const/16 v4, 0x20

    if-eq v2, v4, :cond_50

    const/16 v4, 0x29

    if-eq v2, v4, :cond_43

    const/16 v4, 0x31

    if-eq v2, v4, :cond_36

    .line 15
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_93

    :catchall_2f
    move-exception p1

    goto/16 :goto_a5

    :catch_32
    move-exception p1

    goto :goto_96

    :catch_34
    move-exception p1

    goto :goto_a0

    .line 16
    :cond_36
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->latitude_:D

    goto :goto_b

    .line 18
    :cond_43
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->longitude_:D

    goto :goto_b

    .line 20
    :cond_50
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityId_:I

    goto :goto_b

    .line 22
    :cond_5d
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6a

    .line 23
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v2

    goto :goto_6b

    :cond_6a
    const/4 v2, 0x0

    .line 24
    :goto_6b
    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    iput-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-eqz v2, :cond_80

    .line 25
    invoke-virtual {v2, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    .line 26
    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 27
    :cond_80
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    goto :goto_b

    .line 28
    :cond_86
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 29
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    .line 30
    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityName_:Ljava/lang/Object;
    :try_end_91
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_91} :catch_34
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_91} :catch_32
    .catchall {:try_start_d .. :try_end_91} :catchall_2f

    goto/16 :goto_b

    :cond_93
    :goto_93
    move v1, v3

    goto/16 :goto_b

    .line 31
    :goto_96
    :try_start_96
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 32
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 33
    :goto_a0
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_a5
    .catchall {:try_start_96 .. :try_end_a5} :catchall_2f

    .line 34
    :goto_a5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 36
    throw p1

    .line 37
    :cond_af
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
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
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5900()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$6100(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$6102(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$6202(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    return-object p1
.end method

.method public static synthetic access$6302(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityId_:I

    return p1
.end method

.method public static synthetic access$6402(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;D)D
    .registers 3

    iput-wide p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->longitude_:D

    return-wide p1
.end method

.method public static synthetic access$6502(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;D)D
    .registers 3

    iput-wide p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->latitude_:D

    return-wide p1
.end method

.method public static synthetic access$6602(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    return p1
.end method

.method public static synthetic access$6700(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->internal_static_com_noise_protocol_WorldClock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasCityName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasCityName()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasCityName()Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move v1, v0

    goto :goto_36

    :cond_35
    move v1, v3

    :cond_36
    :goto_36
    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasTimezone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasTimezone()Z

    move-result v2

    if-ne v1, v2, :cond_44

    move v1, v0

    goto :goto_45

    :cond_44
    move v1, v3

    :goto_45
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasTimezone()Z

    move-result v2

    if-eqz v2, :cond_5e

    if-eqz v1, :cond_5d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    move v1, v0

    goto :goto_5e

    :cond_5d
    move v1, v3

    :cond_5e
    :goto_5e
    if-eqz v1, :cond_6c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasCityId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasCityId()Z

    move-result v2

    if-ne v1, v2, :cond_6c

    move v1, v0

    goto :goto_6d

    :cond_6c
    move v1, v3

    :goto_6d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasCityId()Z

    move-result v2

    if-eqz v2, :cond_82

    if-eqz v1, :cond_81

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getCityId()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getCityId()I

    move-result v2

    if-ne v1, v2, :cond_81

    move v1, v0

    goto :goto_82

    :cond_81
    move v1, v3

    :cond_82
    :goto_82
    if-eqz v1, :cond_90

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasLongitude()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasLongitude()Z

    move-result v2

    if-ne v1, v2, :cond_90

    move v1, v0

    goto :goto_91

    :cond_90
    move v1, v3

    :goto_91
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasLongitude()Z

    move-result v2

    if-eqz v2, :cond_b0

    if-eqz v1, :cond_af

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_af

    move v1, v0

    goto :goto_b0

    :cond_af
    move v1, v3

    :cond_b0
    :goto_b0
    if-eqz v1, :cond_be

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasLatitude()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasLatitude()Z

    move-result v2

    if-ne v1, v2, :cond_be

    move v1, v0

    goto :goto_bf

    :cond_be
    move v1, v3

    :goto_bf
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasLatitude()Z

    move-result v2

    if-eqz v2, :cond_de

    if-eqz v1, :cond_dd

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_dd

    move v1, v0

    goto :goto_de

    :cond_dd
    move v1, v3

    :cond_de
    :goto_de
    if-eqz v1, :cond_eb

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_eb

    return v0

    :cond_eb
    return v3
.end method

.method public getCityId()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityId_:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityName_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getCityNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityName_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    return-object v0
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityName_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_23

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_30

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityId_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3f

    iget-wide v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->longitude_:D

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4e

    iget-wide v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->latitude_:D

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCityId()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasCityName()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasLatitude()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongitude()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

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
    .registers 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasCityName()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasTimezone()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasCityId()Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getCityId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_63
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7b
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->internal_static_com_noise_protocol_WorldClock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasCityName()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->hasTimezone()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->memoizedIsInitialized:B

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_29

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->memoizedIsInitialized:B

    return v2

    :cond_29
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityName_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->cityId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_23
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_30

    iget-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->longitude_:D

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_30
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3d

    iget-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->latitude_:D

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
