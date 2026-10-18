.class public final Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/MediaProtos$PlayerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/MediaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;,
        Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_NAME_FIELD_NUMBER:I = 0x3

.field public static final SONG_ARTIST_FIELD_NUMBER:I = 0x5

.field public static final SONG_TITLE_FIELD_NUMBER:I = 0x4

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final VOLUME_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private currentPosition_:I

.field private duration_:I

.field private memoizedIsInitialized:B

.field private volatile playerName_:Ljava/lang/Object;

.field private volatile songArtist_:Ljava/lang/Object;

.field private volatile songTitle_:Ljava/lang/Object;

.field private state_:I

.field private volume_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    new-instance v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->state_:I

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->volume_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->playerName_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songTitle_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songArtist_:Ljava/lang/Object;

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->currentPosition_:I

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->duration_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;-><init>()V

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

    const/16 v4, 0x8

    if-eq v2, v4, :cond_7

    const/16 v5, 0x10

    if-eq v2, v5, :cond_6

    const/16 v6, 0x1a

    if-eq v2, v6, :cond_5

    const/16 v6, 0x22

    if-eq v2, v6, :cond_4

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    const/16 v4, 0x38

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->duration_:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->currentPosition_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songArtist_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songTitle_:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->playerName_:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->volume_:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;->valueOf(I)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->state_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v3

    goto/16 :goto_0

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

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/MediaProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/MediaProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1702(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->state_:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->volume_:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->playerName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->playerName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2000(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songArtist_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songArtist_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2202(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->currentPosition_:I

    return p1
.end method

.method public static synthetic access$2302(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->duration_:I

    return p1
.end method

.method public static synthetic access$2402(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2500(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->toBuilder()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->toBuilder()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasState()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasState()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->state_:I

    iget v2, p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->state_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasVolume()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasVolume()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasVolume()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getVolume()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getVolume()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasPlayerName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasPlayerName()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasPlayerName()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getPlayerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getPlayerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasSongTitle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasSongTitle()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasSongTitle()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getSongTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasSongArtist()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasSongArtist()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasSongArtist()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getSongArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getSongArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasCurrentPosition()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasCurrentPosition()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasCurrentPosition()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getCurrentPosition()I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasDuration()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDuration()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    return v0

    :cond_17
    return v3
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->currentPosition_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->duration_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->playerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->playerName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPlayerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->playerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->playerName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->state_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->volume_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->playerName_:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songTitle_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songArtist_:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->currentPosition_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->duration_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSongArtist()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songArtist_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songArtist_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSongArtistBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songArtist_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songArtist_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSongTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songTitle_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSongTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songTitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getState()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->state_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;->valueOf(I)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;->NONE:Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVolume()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->volume_:I

    return v0
.end method

.method public hasCurrentPosition()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v1, 0x20

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

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlayerName()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSongArtist()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSongTitle()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v1, 0x8

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

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVolume()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/4 v1, 0x2

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
    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasState()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->state_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasVolume()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getVolume()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasPlayerName()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getPlayerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasSongTitle()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasSongArtist()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getSongArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasCurrentPosition()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getCurrentPosition()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    const-class v2, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasState()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->memoizedIsInitialized:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->newBuilderForType()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->newBuilderForType()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->newBuilder()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/MediaProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->toBuilder()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->toBuilder()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;-><init>(Lcom/zh/wear/protobuf/MediaProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;-><init>(Lcom/zh/wear/protobuf/MediaProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->volume_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->playerName_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songTitle_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->songArtist_:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->currentPosition_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->duration_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
