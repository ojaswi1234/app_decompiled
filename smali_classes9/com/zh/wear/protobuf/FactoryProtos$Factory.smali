.class public final Lcom/zh/wear/protobuf/FactoryProtos$Factory;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FactoryProtos$FactoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FactoryProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;,
        Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;,
        Lcom/zh/wear/protobuf/FactoryProtos$Factory$FactoryID;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FactoryProtos$Factory;

.field public static final FILE_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final NFC_LIST_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FactoryProtos$Factory;",
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

    new-instance v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    new-instance v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

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

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;->toBuilder()Lcom/zh/wear/protobuf/FactoryProtos$FileInfo$Builder;

    move-result-object v5

    :cond_2
    sget-object v2, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;)Lcom/zh/wear/protobuf/FactoryProtos$FileInfo$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput v3, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;->toBuilder()Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List$Builder;

    move-result-object v5

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;)Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;->valueOf(I)Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_7
    iput v3, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
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

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/FactoryProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput p1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FactoryProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/FactoryProtos$Factory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/FactoryProtos$Factory;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/FactoryProtos$Factory;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/FactoryProtos$Factory;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->toBuilder()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/FactoryProtos$Factory;)Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->toBuilder()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FactoryProtos$Factory;)Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FactoryProtos$Factory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getPayloadCase()Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getPayloadCase()Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    if-eq v3, v0, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getFile()Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getFile()Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getNfcList()Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getNfcList()Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getMode()Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getMode()Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FactoryProtos$Factory;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    return-object v0
.end method

.method public getFile()Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFileOrBuilder()Lcom/zh/wear/protobuf/FactoryProtos$FileInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;->valueOf(I)Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;->USER:Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;->USER:Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;

    return-object v0
.end method

.method public getNfcList()Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getNfcListOrBuilder()Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FactoryProtos$Factory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

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
    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

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

.method public hasFile()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNfcList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x2

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
    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

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

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getFile()Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getNfcList()Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getMode()Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;->getNumber()I

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

    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    const-class v2, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->hasNfcList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getNfcList()Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->hasFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->getFile()Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->newBuilderForType()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->newBuilderForType()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->newBuilder()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FactoryProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->toBuilder()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->toBuilder()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FactoryProtos$Factory;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;-><init>(Lcom/zh/wear/protobuf/FactoryProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;-><init>(Lcom/zh/wear/protobuf/FactoryProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FactoryProtos$Factory;)Lcom/zh/wear/protobuf/FactoryProtos$Factory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
