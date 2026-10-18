.class public final Lcom/zh/wear/protobuf/MarketProtos$Market;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/MarketProtos$MarketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/MarketProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Market"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;,
        Lcom/zh/wear/protobuf/MarketProtos$Market$PayloadCase;,
        Lcom/zh/wear/protobuf/MarketProtos$Market$MarketID;
    }
.end annotation


# static fields
.field public static final APK_FIELD_NUMBER:I = 0x1

.field public static final APK_LIST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MarketProtos$Market;

.field public static final INSTALL_PROGRESS_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/MarketProtos$Market;",
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

    new-instance v0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/MarketProtos$Market;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MarketProtos$Market;

    new-instance v0, Lcom/zh/wear/protobuf/MarketProtos$Market$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/MarketProtos$Market$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;-><init>()V

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

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

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
    iget v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;->toBuilder()Lcom/zh/wear/protobuf/MarketProtos$InstallProgress$Builder;

    move-result-object v5

    :cond_2
    sget-object v2, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;)Lcom/zh/wear/protobuf/MarketProtos$InstallProgress$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress$Builder;->buildPartial()Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput v3, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;->toBuilder()Lcom/zh/wear/protobuf/MarketProtos$Apk$List$Builder;

    move-result-object v5

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/MarketProtos$Apk$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MarketProtos$Apk$List;)Lcom/zh/wear/protobuf/MarketProtos$Apk$List$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/MarketProtos$Apk$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/MarketProtos$Apk;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/MarketProtos$Apk;->toBuilder()Lcom/zh/wear/protobuf/MarketProtos$Apk$Builder;

    move-result-object v5

    :cond_7
    sget-object v2, Lcom/zh/wear/protobuf/MarketProtos$Apk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/MarketProtos$Apk;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/MarketProtos$Apk$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MarketProtos$Apk;)Lcom/zh/wear/protobuf/MarketProtos$Apk$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/MarketProtos$Apk$Builder;->buildPartial()Lcom/zh/wear/protobuf/MarketProtos$Apk;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/MarketProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/MarketProtos$Market;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput p1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/MarketProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/MarketProtos$Market;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/MarketProtos$Market;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/MarketProtos$Market;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/MarketProtos$Market;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/MarketProtos$Market;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MarketProtos$Market;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->toBuilder()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/MarketProtos$Market;)Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MarketProtos$Market;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->toBuilder()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MarketProtos$Market;)Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/MarketProtos$Market;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/MarketProtos$Market;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/MarketProtos$Market;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getPayloadCase()Lcom/zh/wear/protobuf/MarketProtos$Market$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getPayloadCase()Lcom/zh/wear/protobuf/MarketProtos$Market$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    if-eq v3, v0, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getInstallProgress()Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getInstallProgress()Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getApkList()Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getApkList()Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getApk()Lcom/zh/wear/protobuf/MarketProtos$Apk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getApk()Lcom/zh/wear/protobuf/MarketProtos$Apk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/MarketProtos$Apk;->equals(Ljava/lang/Object;)Z

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

.method public getApk()Lcom/zh/wear/protobuf/MarketProtos$Apk;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$Apk;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$Apk;->getDefaultInstance()Lcom/zh/wear/protobuf/MarketProtos$Apk;

    move-result-object v0

    return-object v0
.end method

.method public getApkList()Lcom/zh/wear/protobuf/MarketProtos$Apk$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;->getDefaultInstance()Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    move-result-object v0

    return-object v0
.end method

.method public getApkListOrBuilder()Lcom/zh/wear/protobuf/MarketProtos$Apk$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;->getDefaultInstance()Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    move-result-object v0

    return-object v0
.end method

.method public getApkOrBuilder()Lcom/zh/wear/protobuf/MarketProtos$ApkOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$Apk;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$Apk;->getDefaultInstance()Lcom/zh/wear/protobuf/MarketProtos$Apk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/MarketProtos$Market;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/MarketProtos$Market;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/MarketProtos$Market;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MarketProtos$Market;

    return-object v0
.end method

.method public getInstallProgress()Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;->getDefaultInstance()Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    move-result-object v0

    return-object v0
.end method

.method public getInstallProgressOrBuilder()Lcom/zh/wear/protobuf/MarketProtos$InstallProgressOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;->getDefaultInstance()Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/MarketProtos$Market;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/MarketProtos$Market$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/MarketProtos$Market$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/MarketProtos$Market$PayloadCase;

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
    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$Apk;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

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

.method public hasApk()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasApkList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstallProgress()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

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
    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

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

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getInstallProgress()Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getApkList()Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getApk()Lcom/zh/wear/protobuf/MarketProtos$Apk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/MarketProtos$Apk;->hashCode()I

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

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/MarketProtos$Market;

    const-class v2, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->hasApk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getApk()Lcom/zh/wear/protobuf/MarketProtos$Apk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MarketProtos$Apk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->hasApkList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getApkList()Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->hasInstallProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->getInstallProgress()Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->newBuilderForType()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MarketProtos$Market;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->newBuilderForType()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$Market;->newBuilder()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/MarketProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->toBuilder()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MarketProtos$Market;->toBuilder()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Market;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MarketProtos$Market;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;-><init>(Lcom/zh/wear/protobuf/MarketProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;-><init>(Lcom/zh/wear/protobuf/MarketProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MarketProtos$Market;)Lcom/zh/wear/protobuf/MarketProtos$Market$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$Apk;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$Apk$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Market;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
