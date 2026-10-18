.class public final Lcom/zh/wear/protobuf/StockProtos$Stock;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/StockProtos$StockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/StockProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;,
        Lcom/zh/wear/protobuf/StockProtos$Stock$PayloadCase;,
        Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/StockProtos$Stock;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/StockProtos$Stock;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STOCK_INFO_FIELD_NUMBER:I = 0x1

.field public static final STOCK_INFO_LIST_FIELD_NUMBER:I = 0x2

.field public static final STOCK_SYMBOL_LIST_FIELD_NUMBER:I = 0x4

.field public static final SYMBOL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/StockProtos$Stock;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/StockProtos$Stock;

    new-instance v0, Lcom/zh/wear/protobuf/StockProtos$Stock$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/StockProtos$Stock$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;-><init>()V

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

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

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
    iget v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->toBuilder()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List$Builder;

    move-result-object v5

    :cond_2
    sget-object v2, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;)Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput v3, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;->toBuilder()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List$Builder;

    move-result-object v5

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;)Lcom/zh/wear/protobuf/StockProtos$StockInfo$List$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->toBuilder()Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    move-result-object v5

    :cond_8
    sget-object v2, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/StockProtos$StockInfo;)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_9
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

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/StockProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/StockProtos$Stock;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput p1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/StockProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/StockProtos$Stock;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$600(Lcom/zh/wear/protobuf/StockProtos$Stock;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/StockProtos$Stock;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/StockProtos$Stock;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/StockProtos$Stock;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/StockProtos$Stock;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/StockProtos$Stock;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->toBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/StockProtos$Stock;)Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/StockProtos$Stock;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->toBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/StockProtos$Stock;)Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/StockProtos$Stock;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/StockProtos$Stock;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/StockProtos$Stock;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getPayloadCase()Lcom/zh/wear/protobuf/StockProtos$Stock$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getPayloadCase()Lcom/zh/wear/protobuf/StockProtos$Stock$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    if-eq v3, v0, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockSymbolList()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockSymbolList()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockInfoList()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockInfoList()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockInfo()Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockInfo()Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/StockProtos$Stock;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/StockProtos$Stock;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/StockProtos$Stock;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/StockProtos$Stock$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/StockProtos$Stock$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/StockProtos$Stock$PayloadCase;

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
    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public getStockInfo()Lcom/zh/wear/protobuf/StockProtos$StockInfo;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStockInfoList()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getStockInfoListOrBuilder()Lcom/zh/wear/protobuf/StockProtos$StockInfo$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getStockInfoOrBuilder()Lcom/zh/wear/protobuf/StockProtos$StockInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStockSymbolList()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->getDefaultInstance()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    move-result-object v0

    return-object v0
.end method

.method public getStockSymbolListOrBuilder()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->getDefaultInstance()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    move-result-object v0

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasStockInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStockInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStockSymbolList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSymbol()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

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
    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockSymbolList()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockInfoList()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockInfo()Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->hashCode()I

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

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/StockProtos$Stock;

    const-class v2, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->hasStockInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockInfo()Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->hasStockInfoList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockInfoList()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->hasStockSymbolList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockSymbolList()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->newBuilderForType()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/StockProtos$Stock;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->newBuilderForType()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$Stock;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/StockProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->toBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->toBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/StockProtos$Stock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/StockProtos$Stock;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;-><init>(Lcom/zh/wear/protobuf/StockProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;-><init>(Lcom/zh/wear/protobuf/StockProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/StockProtos$Stock;)Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/StockProtos$Stock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
