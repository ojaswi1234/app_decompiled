.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$MsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Msg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$ResponseOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$RequestOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x8

.field public static final RESPONSE_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0x42

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_1

    .line 13
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

    .line 14
    :cond_1
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 15
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v4

    .line 16
    :cond_2
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 17
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 18
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    .line 19
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    .line 20
    :cond_3
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 22
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v4

    .line 23
    :cond_5
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 25
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    .line 27
    :cond_6
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 28
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 30
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 33
    throw p1

    .line 34
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$5502(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$5602(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;I)I
    .locals 0

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->bitField0_:I

    return p1
.end method

.method public static synthetic access$5702(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;I)I
    .locals 0

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    return p1
.end method

.method public static synthetic access$5800(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getMessageCase()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getMessageCase()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .locals 1

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    return-object v0
.end method

.method public getMessageCase()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public getRequestOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$RequestOrBuilder;
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$ResponseOrBuilder;
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

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
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRequest()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResponse()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v2, 0x35

    const/16 v3, 0x25

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v4, 0x9

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v3, v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v0, v3, v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->hasRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->hasResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
