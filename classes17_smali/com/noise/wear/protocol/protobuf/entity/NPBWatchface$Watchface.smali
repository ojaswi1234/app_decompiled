.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Watchface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    }
.end annotation


# static fields
.field public static final ALLOW_DELETE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_SELECTED_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private allowDelete_:Z

.field private bitField0_:I

.field private id_:I

.field private isSelected_:Z

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->id_:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->type_:I

    .line 9
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->isSelected_:Z

    .line 10
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->allowDelete_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_88

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6d

    const/16 v4, 0x8

    if-eq v2, v4, :cond_61

    const/16 v5, 0x10

    if-eq v2, v5, :cond_4a

    const/16 v5, 0x18

    if-eq v2, v5, :cond_3d

    const/16 v5, 0x20

    if-eq v2, v5, :cond_31

    .line 15
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6d

    :catchall_2b
    move-exception p1

    goto :goto_7e

    :catch_2d
    move-exception p1

    goto :goto_6f

    :catch_2f
    move-exception p1

    goto :goto_79

    .line 16
    :cond_31
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->allowDelete_:Z

    goto :goto_b

    .line 18
    :cond_3d
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->isSelected_:Z

    goto :goto_b

    .line 20
    :cond_4a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 21
    invoke-static {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_59

    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_b

    .line 23
    :cond_59
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    .line 24
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->type_:I

    goto :goto_b

    .line 25
    :cond_61
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->id_:I
    :try_end_6c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_6c} :catch_2f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_6c} :catch_2d
    .catchall {:try_start_d .. :try_end_6c} :catchall_2b

    goto :goto_b

    :cond_6d
    :goto_6d
    move v1, v3

    goto :goto_b

    .line 27
    :goto_6f
    :try_start_6f
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_79
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_2b

    .line 30
    :goto_7e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_88
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1900()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2102(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->id_:I

    return p1
.end method

.method public static synthetic access$2202(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->type_:I

    return p1
.end method

.method public static synthetic access$2302(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->isSelected_:Z

    return p1
.end method

.method public static synthetic access$2402(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->allowDelete_:Z

    return p1
.end method

.method public static synthetic access$2502(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2600(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_Watchface_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasId()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getId()I

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    move v1, v3

    :cond_32
    :goto_32
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasType()Z

    move-result v2

    if-ne v1, v2, :cond_40

    move v1, v0

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasType()Z

    move-result v2

    if-eqz v2, :cond_52

    if-eqz v1, :cond_51

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->type_:I

    iget v2, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->type_:I

    if-ne v1, v2, :cond_51

    move v1, v0

    goto :goto_52

    :cond_51
    move v1, v3

    :cond_52
    :goto_52
    if-eqz v1, :cond_60

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasIsSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasIsSelected()Z

    move-result v2

    if-ne v1, v2, :cond_60

    move v1, v0

    goto :goto_61

    :cond_60
    move v1, v3

    :goto_61
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasIsSelected()Z

    move-result v2

    if-eqz v2, :cond_76

    if-eqz v1, :cond_75

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getIsSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getIsSelected()Z

    move-result v2

    if-ne v1, v2, :cond_75

    move v1, v0

    goto :goto_76

    :cond_75
    move v1, v3

    :cond_76
    :goto_76
    if-eqz v1, :cond_84

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasAllowDelete()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasAllowDelete()Z

    move-result v2

    if-ne v1, v2, :cond_84

    move v1, v0

    goto :goto_85

    :cond_84
    move v1, v3

    :goto_85
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasAllowDelete()Z

    move-result v2

    if-eqz v2, :cond_9a

    if-eqz v1, :cond_99

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getAllowDelete()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getAllowDelete()Z

    move-result v2

    if-ne v1, v2, :cond_99

    move v1, v0

    goto :goto_9a

    :cond_99
    move v1, v3

    :cond_9a
    :goto_9a
    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a7

    return v0

    :cond_a7
    return v3
.end method

.method public getAllowDelete()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->allowDelete_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    return-object v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->id_:I

    return v0
.end method

.method public getIsSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->isSelected_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->id_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->type_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->isSelected_:Z

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->allowDelete_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->type_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;->STATIC:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    :cond_a
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAllowDelete()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsSelected()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

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
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasId()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasType()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->type_:I

    add-int/2addr v0, v1

    :cond_31
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasIsSelected()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getIsSelected()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_45
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasAllowDelete()Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getAllowDelete()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_59
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_Watchface_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasId()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasType()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->memoizedIsInitialized:B

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasIsSelected()Z

    move-result v0

    if-nez v0, :cond_25

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->memoizedIsInitialized:B

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasAllowDelete()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->memoizedIsInitialized:B

    return v2

    :cond_2e
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_16
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->isSelected_:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_22
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2e

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->allowDelete_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
