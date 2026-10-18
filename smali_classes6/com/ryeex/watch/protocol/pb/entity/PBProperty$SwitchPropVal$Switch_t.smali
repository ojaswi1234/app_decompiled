.class public final Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_tOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Switch_t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

.field public static final ENABLE_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enable_:Z

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->memoizedIsInitialized:B

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->type_:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->enable_:Z

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
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

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
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->enable_:Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 17
    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    move-result-object v4

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 19
    :cond_3
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

    .line 20
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 26
    throw p1

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$53800()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$54002(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->type_:I

    return p1
.end method

.method public static synthetic access$54102(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->enable_:Z

    return p1
.end method

.method public static synthetic access$54202(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

    return p1
.end method

.method public static synthetic access$54300(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$53400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->hasType()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->hasType()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->type_:I

    iget v2, p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->type_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->hasEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->hasEnable()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->hasEnable()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getEnable()Z

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->enable_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->type_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->enable_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

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

.method public getType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->type_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->MUSIC_CONTROL:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEnable()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->hasType()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->type_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->hasEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getEnable()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$53500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
