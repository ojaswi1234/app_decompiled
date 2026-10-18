.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$BodyOrBuilder;
    }
.end annotation


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x5

.field public static final CMD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final SN_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

.field private cmd_:I

.field private memoizedIsInitialized:B

.field private sessionId_:I

.field private sn_:I

.field private total_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->cmd_:I

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sessionId_:I

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->total_:I

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sn_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_bb

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9f

    const/16 v4, 0x8

    if-eq v2, v4, :cond_87

    const/16 v5, 0x10

    if-eq v2, v5, :cond_7a

    const/16 v6, 0x18

    if-eq v2, v6, :cond_6d

    const/16 v6, 0x20

    if-eq v2, v6, :cond_61

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_39

    .line 15
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_9f

    :catchall_30
    move-exception p1

    goto/16 :goto_b1

    :catch_33
    move-exception p1

    goto/16 :goto_a2

    :catch_36
    move-exception p1

    goto/16 :goto_ac

    .line 16
    :cond_39
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_45

    .line 17
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;

    move-result-object v2

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    .line 18
    :goto_46
    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    iput-object v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    if-eqz v2, :cond_5b

    .line 19
    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;

    .line 20
    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    .line 21
    :cond_5b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    goto :goto_b

    .line 22
    :cond_61
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sn_:I

    goto :goto_b

    .line 24
    :cond_6d
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->total_:I

    goto :goto_b

    .line 26
    :cond_7a
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sessionId_:I

    goto :goto_b

    .line 28
    :cond_87
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 29
    invoke-static {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v4

    if-nez v4, :cond_96

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_b

    .line 31
    :cond_96
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    .line 32
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->cmd_:I
    :try_end_9d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_9d} :catch_36
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_9d} :catch_33
    .catchall {:try_start_d .. :try_end_9d} :catchall_30

    goto/16 :goto_b

    :cond_9f
    :goto_9f
    move v1, v3

    goto/16 :goto_b

    .line 33
    :goto_a2
    :try_start_a2
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 35
    :goto_ac
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_b1
    .catchall {:try_start_a2 .. :try_end_b1} :catchall_30

    .line 36
    :goto_b1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 38
    throw p1

    .line 39
    :cond_bb
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1600()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->cmd_:I

    return p1
.end method

.method public static synthetic access$1902(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sessionId_:I

    return p1
.end method

.method public static synthetic access$2002(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->total_:I

    return p1
.end method

.method public static synthetic access$2102(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sn_:I

    return p1
.end method

.method public static synthetic access$2202(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    return-object p1
.end method

.method public static synthetic access$2302(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2400(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasCmd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasCmd()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasCmd()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2d

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->cmd_:I

    iget v2, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->cmd_:I

    if-ne v1, v2, :cond_2d

    move v1, v0

    goto :goto_2e

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_2e
    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSessionId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSessionId()Z

    move-result v2

    if-ne v1, v2, :cond_3c

    move v1, v0

    goto :goto_3d

    :cond_3c
    move v1, v3

    :goto_3d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSessionId()Z

    move-result v2

    if-eqz v2, :cond_52

    if-eqz v1, :cond_51

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getSessionId()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getSessionId()I

    move-result v2

    if-ne v1, v2, :cond_51

    move v1, v0

    goto :goto_52

    :cond_51
    move v1, v3

    :cond_52
    :goto_52
    if-eqz v1, :cond_60

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasTotal()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasTotal()Z

    move-result v2

    if-ne v1, v2, :cond_60

    move v1, v0

    goto :goto_61

    :cond_60
    move v1, v3

    :goto_61
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasTotal()Z

    move-result v2

    if-eqz v2, :cond_76

    if-eqz v1, :cond_75

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getTotal()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getTotal()I

    move-result v2

    if-ne v1, v2, :cond_75

    move v1, v0

    goto :goto_76

    :cond_75
    move v1, v3

    :cond_76
    :goto_76
    if-eqz v1, :cond_84

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSn()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSn()Z

    move-result v2

    if-ne v1, v2, :cond_84

    move v1, v0

    goto :goto_85

    :cond_84
    move v1, v3

    :goto_85
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSn()Z

    move-result v2

    if-eqz v2, :cond_9a

    if-eqz v1, :cond_99

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getSn()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getSn()I

    move-result v2

    if-ne v1, v2, :cond_99

    move v1, v0

    goto :goto_9a

    :cond_99
    move v1, v3

    :cond_9a
    :goto_9a
    if-eqz v1, :cond_a8

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasBody()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasBody()Z

    move-result v2

    if-ne v1, v2, :cond_a8

    move v1, v0

    goto :goto_a9

    :cond_a8
    move v1, v3

    :goto_a9
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasBody()Z

    move-result v2

    if-eqz v2, :cond_c2

    if-eqz v1, :cond_c1

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    move v1, v0

    goto :goto_c2

    :cond_c1
    move v1, v3

    :cond_c2
    :goto_c2
    if-eqz v1, :cond_cf

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cf

    return v0

    :cond_cf
    return v3
.end method

.method public getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getBodyOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$BodyOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->cmd_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_GET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->cmd_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sessionId_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->total_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sn_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4e

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public getSessionId()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sessionId_:I

    return v0
.end method

.method public getSn()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sn_:I

    return v0
.end method

.method public getTotal()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->total_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBody()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasCmd()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionId()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSn()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotal()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasCmd()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->cmd_:I

    add-int/2addr v0, v1

    :cond_21
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSessionId()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getSessionId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasTotal()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getTotal()I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSn()Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getSn()I

    move-result v1

    add-int/2addr v0, v1

    :cond_51
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasCmd()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSessionId()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->memoizedIsInitialized:B

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasTotal()Z

    move-result v0

    if-nez v0, :cond_25

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->memoizedIsInitialized:B

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSn()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->memoizedIsInitialized:B

    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_41

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->memoizedIsInitialized:B

    return v2

    :cond_41
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->cmd_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sessionId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_16
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->total_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_22
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2e

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sn_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
