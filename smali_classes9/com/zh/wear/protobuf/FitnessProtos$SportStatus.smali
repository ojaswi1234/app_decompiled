.class public final Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$SportStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    }
.end annotation


# static fields
.field public static final APP_LAUNCHED_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAUSED_FIELD_NUMBER:I = 0x5

.field public static final SELECT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final SPORT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final STANDALONE_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private appLaunched_:Z

.field private bitField0_:I

.field private duration_:I

.field private memoizedIsInitialized:B

.field private paused_:Z

.field private selectVersion_:I

.field private sportType_:I

.field private standalone_:Z

.field private timestamp_:I

.field private timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->sportType_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timestamp_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->duration_:I

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->paused_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->standalone_:Z

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->selectVersion_:I

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->appLaunched_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    const/16 v5, 0x10

    if-eq v2, v5, :cond_9

    const/16 v6, 0x1a

    if-eq v2, v6, :cond_6

    const/16 v6, 0x20

    if-eq v2, v6, :cond_5

    const/16 v4, 0x28

    if-eq v2, v4, :cond_4

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->appLaunched_:Z

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->selectVersion_:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->standalone_:Z

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->paused_:Z

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->duration_:I

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    iput-object v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    :cond_8
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    goto/16 :goto_0

    :cond_9
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timestamp_:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/CommonProtos$SportType;->valueOf(I)Lcom/zh/wear/protobuf/CommonProtos$SportType;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->sportType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_2
    move v1, v3

    goto/16 :goto_0

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

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$7100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$7302(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->sportType_:I

    return p1
.end method

.method public static synthetic access$7402(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timestamp_:I

    return p1
.end method

.method public static synthetic access$7502(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    return-object p1
.end method

.method public static synthetic access$7602(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->duration_:I

    return p1
.end method

.method public static synthetic access$7702(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->paused_:Z

    return p1
.end method

.method public static synthetic access$7802(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->standalone_:Z

    return p1
.end method

.method public static synthetic access$7902(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->selectVersion_:I

    return p1
.end method

.method public static synthetic access$8002(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->appLaunched_:Z

    return p1
.end method

.method public static synthetic access$8102(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    return p1
.end method

.method public static synthetic access$8200(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSportType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSportType()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSportType()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->sportType_:I

    iget v2, p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->sportType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimestamp()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimestamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimestamp()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimezone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimezone()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimezone()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

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

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasDuration()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDuration()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasPaused()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasPaused()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasPaused()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getPaused()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getPaused()Z

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasStandalone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasStandalone()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasStandalone()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getStandalone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getStandalone()Z

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSelectVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSelectVersion()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSelectVersion()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getSelectVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getSelectVersion()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasAppLaunched()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasAppLaunched()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasAppLaunched()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getAppLaunched()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getAppLaunched()Z

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return v0

    :cond_1a
    return v3
.end method

.method public getAppLaunched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->appLaunched_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->duration_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->paused_:Z

    return v0
.end method

.method public getSelectVersion()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->selectVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->sportType_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timestamp_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->duration_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->paused_:Z

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->standalone_:Z

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->selectVersion_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->appLaunched_:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSportType()Lcom/zh/wear/protobuf/CommonProtos$SportType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->sportType_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$SportType;->valueOf(I)Lcom/zh/wear/protobuf/CommonProtos$SportType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$SportType;->NONE:Lcom/zh/wear/protobuf/CommonProtos$SportType;

    :cond_0
    return-object v0
.end method

.method public getStandalone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->standalone_:Z

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timestamp_:I

    return v0
.end method

.method public getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

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

.method public hasAppLaunched()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPaused()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSelectVersion()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStandalone()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

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
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSportType()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->sportType_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimestamp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimezone()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasPaused()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getPaused()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasStandalone()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getStandalone()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSelectVersion()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getSelectVersion()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasAppLaunched()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getAppLaunched()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
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

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSportType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;-><init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;-><init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->sportType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->timestamp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->duration_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->paused_:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->standalone_:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->selectVersion_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->appLaunched_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
