.class public final Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$ECGRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECGRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;,
        Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$State;,
        Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Type;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

.field public static final EXPECTED_DURATION_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private expectedDuration_:I

.field private memoizedIsInitialized:B

.field private state_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->type_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->state_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->expectedDuration_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->expectedDuration_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$State;->valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$State;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->state_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Type;->valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Type;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v1, v3

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$19800()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$20002(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->type_:I

    return p1
.end method

.method public static synthetic access$20102(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->state_:I

    return p1
.end method

.method public static synthetic access$20202(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->expectedDuration_:I

    return p1
.end method

.method public static synthetic access$20302(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    return p1
.end method

.method public static synthetic access$20400(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$19400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasType()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasType()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->type_:I

    iget v2, p1, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->type_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasState()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasState()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->state_:I

    iget v2, p1, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->state_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasExpectedDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasExpectedDuration()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasExpectedDuration()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getExpectedDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getExpectedDuration()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object v0
.end method

.method public getExpectedDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->expectedDuration_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->type_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->state_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->expectedDuration_:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

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

.method public getState()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$State;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->state_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$State;->valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$State;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$State;->START:Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$State;

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Type;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->type_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Type;->valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Type;->HANDHELD:Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Type;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasExpectedDuration()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasState()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

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
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->type_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasState()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->state_:I

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasExpectedDuration()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getExpectedDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$19500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hasState()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;-><init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;-><init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->expectedDuration_:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
