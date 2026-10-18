.class public final Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/SystemProtos$SystemTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

.field public static final IS_12_HOURS_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/SystemProtos$SystemTime;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

.field private is12Hours_:Z

.field private memoizedIsInitialized:B

.field private timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

.field private time_:Lcom/zh/wear/protobuf/CommonProtos$Time;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->is12Hours_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->is12Hours_:Z

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object v5

    :cond_3
    sget-object v2, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    :cond_4
    :goto_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    or-int/2addr v2, v3

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$Time;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    move-result-object v5

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/CommonProtos$Time;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$Time;

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$Date;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;

    move-result-object v5

    :cond_8
    sget-object v2, Lcom/zh/wear/protobuf/CommonProtos$Date;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$Date;

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Date;)Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    goto :goto_1

    :goto_2
    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_3
    move v1, v3

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4900()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$5102(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;Lcom/zh/wear/protobuf/CommonProtos$Date;)Lcom/zh/wear/protobuf/CommonProtos$Date;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    return-object p1
.end method

.method public static synthetic access$5202(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    return-object p1
.end method

.method public static synthetic access$5302(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    return-object p1
.end method

.method public static synthetic access$5402(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->is12Hours_:Z

    return p1
.end method

.method public static synthetic access$5502(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    return p1
.end method

.method public static synthetic access$5600(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/SystemProtos$SystemTime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasDate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasDate()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasDate()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/CommonProtos$Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTime()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTime()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/CommonProtos$Time;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTimeZone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTimeZone()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTimeZone()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasIs12Hours()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasIs12Hours()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasIs12Hours()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getIs12Hours()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getIs12Hours()Z

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v3
.end method

.method public getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Date;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDateOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$DateOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Date;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object v0
.end method

.method public getIs12Hours()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->is12Hours_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/SystemProtos$SystemTime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->is12Hours_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeZoneOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDate()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIs12Hours()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeZone()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$Time;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTimeZone()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasIs12Hours()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getIs12Hours()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    const-class v2, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasDate()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTime()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Date;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Time;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->newBuilderForType()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->newBuilderForType()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/SystemProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;-><init>(Lcom/zh/wear/protobuf/SystemProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;-><init>(Lcom/zh/wear/protobuf/SystemProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->is12Hours_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
