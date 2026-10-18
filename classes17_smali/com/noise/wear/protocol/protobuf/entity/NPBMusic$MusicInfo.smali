.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBMusic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;
    }
.end annotation


# static fields
.field public static final ALBUM_FIELD_NUMBER:I = 0x8

.field public static final ARTIST_FIELD_NUMBER:I = 0x7

.field public static final CURRENTVOLUME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final MAXVOLUME_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYSTATE_FIELD_NUMBER:I = 0x4

.field public static final PLAYTIME_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile album_:Ljava/lang/Object;

.field private volatile artist_:Ljava/lang/Object;

.field private bitField0_:I

.field private currentVolume_:I

.field private duration_:J

.field private maxVolume_:I

.field private memoizedIsInitialized:B

.field private playState_:I

.field private playTime_:I

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->title_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->duration_:J

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playTime_:I

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playState_:I

    .line 11
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->currentVolume_:I

    .line 12
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->maxVolume_:I

    .line 13
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->artist_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->album_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_d4

    .line 18
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b8

    const/16 v4, 0xa

    if-eq v2, v4, :cond_ab

    const/16 v4, 0x10

    if-eq v2, v4, :cond_9d

    const/16 v5, 0x18

    const/4 v6, 0x4

    if-eq v2, v5, :cond_90

    const/16 v5, 0x20

    if-eq v2, v5, :cond_78

    const/16 v6, 0x28

    if-eq v2, v6, :cond_6c

    const/16 v5, 0x30

    if-eq v2, v5, :cond_60

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_53

    const/16 v4, 0x42

    if-eq v2, v4, :cond_46

    .line 19
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_b8

    :catchall_3d
    move-exception p1

    goto/16 :goto_ca

    :catch_40
    move-exception p1

    goto/16 :goto_bb

    :catch_43
    move-exception p1

    goto/16 :goto_c5

    .line 20
    :cond_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 21
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    .line 22
    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->album_:Ljava/lang/Object;

    goto :goto_b

    .line 23
    :cond_53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 24
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    .line 25
    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->artist_:Ljava/lang/Object;

    goto :goto_b

    .line 26
    :cond_60
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->currentVolume_:I

    goto :goto_b

    .line 28
    :cond_6c
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->maxVolume_:I

    goto :goto_b

    .line 30
    :cond_78
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 31
    invoke-static {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;

    move-result-object v3

    if-nez v3, :cond_86

    .line 32
    invoke-virtual {v0, v6, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_b

    .line 33
    :cond_86
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    .line 34
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playState_:I

    goto/16 :goto_b

    .line 35
    :cond_90
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playTime_:I

    goto/16 :goto_b

    .line 37
    :cond_9d
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->duration_:J

    goto/16 :goto_b

    .line 39
    :cond_ab
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 40
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    .line 41
    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->title_:Ljava/lang/Object;
    :try_end_b6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_b6} :catch_43
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_b6} :catch_40
    .catchall {:try_start_d .. :try_end_b6} :catchall_3d

    goto/16 :goto_b

    :cond_b8
    :goto_b8
    move v1, v3

    goto/16 :goto_b

    .line 42
    :goto_bb
    :try_start_bb
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 43
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 44
    :goto_c5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_ca
    .catchall {:try_start_bb .. :try_end_ca} :catchall_3d

    .line 45
    :goto_ca
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 47
    throw p1

    .line 48
    :cond_d4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->currentVolume_:I

    return p1
.end method

.method public static synthetic access$1102(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->maxVolume_:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->artist_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->artist_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->album_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->album_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    return p1
.end method

.method public static synthetic access$1500(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$600(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;J)J
    .registers 3

    iput-wide p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->duration_:J

    return-wide p1
.end method

.method public static synthetic access$802(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playTime_:I

    return p1
.end method

.method public static synthetic access$902(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playState_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBMusic;->internal_static_com_noise_protocol_MusicInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasTitle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasTitle()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasTitle()Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move v1, v0

    goto :goto_36

    :cond_35
    move v1, v3

    :cond_36
    :goto_36
    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasDuration()Z

    move-result v2

    if-ne v1, v2, :cond_44

    move v1, v0

    goto :goto_45

    :cond_44
    move v1, v3

    :goto_45
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_5c

    if-eqz v1, :cond_5b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getDuration()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_5b

    move v1, v0

    goto :goto_5c

    :cond_5b
    move v1, v3

    :cond_5c
    :goto_5c
    if-eqz v1, :cond_6a

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasPlayTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasPlayTime()Z

    move-result v2

    if-ne v1, v2, :cond_6a

    move v1, v0

    goto :goto_6b

    :cond_6a
    move v1, v3

    :goto_6b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasPlayTime()Z

    move-result v2

    if-eqz v2, :cond_80

    if-eqz v1, :cond_7f

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getPlayTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getPlayTime()I

    move-result v2

    if-ne v1, v2, :cond_7f

    move v1, v0

    goto :goto_80

    :cond_7f
    move v1, v3

    :cond_80
    :goto_80
    if-eqz v1, :cond_8e

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasPlayState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasPlayState()Z

    move-result v2

    if-ne v1, v2, :cond_8e

    move v1, v0

    goto :goto_8f

    :cond_8e
    move v1, v3

    :goto_8f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasPlayState()Z

    move-result v2

    if-eqz v2, :cond_a0

    if-eqz v1, :cond_9f

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playState_:I

    iget v2, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playState_:I

    if-ne v1, v2, :cond_9f

    move v1, v0

    goto :goto_a0

    :cond_9f
    move v1, v3

    :cond_a0
    :goto_a0
    if-eqz v1, :cond_ae

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasCurrentVolume()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasCurrentVolume()Z

    move-result v2

    if-ne v1, v2, :cond_ae

    move v1, v0

    goto :goto_af

    :cond_ae
    move v1, v3

    :goto_af
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasCurrentVolume()Z

    move-result v2

    if-eqz v2, :cond_c4

    if-eqz v1, :cond_c3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getCurrentVolume()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getCurrentVolume()I

    move-result v2

    if-ne v1, v2, :cond_c3

    move v1, v0

    goto :goto_c4

    :cond_c3
    move v1, v3

    :cond_c4
    :goto_c4
    if-eqz v1, :cond_d2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasMaxVolume()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasMaxVolume()Z

    move-result v2

    if-ne v1, v2, :cond_d2

    move v1, v0

    goto :goto_d3

    :cond_d2
    move v1, v3

    :goto_d3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasMaxVolume()Z

    move-result v2

    if-eqz v2, :cond_e8

    if-eqz v1, :cond_e7

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getMaxVolume()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getMaxVolume()I

    move-result v2

    if-ne v1, v2, :cond_e7

    move v1, v0

    goto :goto_e8

    :cond_e7
    move v1, v3

    :cond_e8
    :goto_e8
    if-eqz v1, :cond_f6

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasArtist()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasArtist()Z

    move-result v2

    if-ne v1, v2, :cond_f6

    move v1, v0

    goto :goto_f7

    :cond_f6
    move v1, v3

    :goto_f7
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasArtist()Z

    move-result v2

    if-eqz v2, :cond_110

    if-eqz v1, :cond_10f

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    move v1, v0

    goto :goto_110

    :cond_10f
    move v1, v3

    :cond_110
    :goto_110
    if-eqz v1, :cond_11e

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasAlbum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasAlbum()Z

    move-result v2

    if-ne v1, v2, :cond_11e

    move v1, v0

    goto :goto_11f

    :cond_11e
    move v1, v3

    :goto_11f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasAlbum()Z

    move-result v2

    if-eqz v2, :cond_138

    if-eqz v1, :cond_137

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_137

    move v1, v0

    goto :goto_138

    :cond_137
    move v1, v3

    :cond_138
    :goto_138
    if-eqz v1, :cond_145

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_145

    return v0

    :cond_145
    return v3
.end method

.method public getAlbum()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->album_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->album_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getAlbumBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->album_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->album_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->artist_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->artist_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getArtistBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->artist_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->artist_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurrentVolume()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->currentVolume_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->duration_:J

    return-wide v0
.end method

.method public getMaxVolume()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->maxVolume_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlayState()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playState_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;->PLAY:Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;

    :cond_a
    return-object v0
.end method

.method public getPlayTime()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playTime_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->title_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget-wide v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->duration_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playTime_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playState_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4c

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->maxVolume_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4c
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5b

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->currentVolume_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5b
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6a

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->artist_:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6a
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_78

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->album_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_78
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->title_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->title_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAlbum()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasArtist()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasCurrentVolume()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxVolume()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlayState()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlayTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTitle()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasTitle()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasPlayTime()Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getPlayTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasPlayState()Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playState_:I

    add-int/2addr v0, v1

    :cond_59
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasCurrentVolume()Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getCurrentVolume()I

    move-result v1

    add-int/2addr v0, v1

    :cond_69
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasMaxVolume()Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getMaxVolume()I

    move-result v1

    add-int/2addr v0, v1

    :cond_79
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasArtist()Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasAlbum()Z

    move-result v1

    if-eqz v1, :cond_a2

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a2
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBMusic;->internal_static_com_noise_protocol_MusicInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasTitle()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->hasPlayState()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->memoizedIsInitialized:B

    return v2

    :cond_1c
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->title_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget-wide v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->duration_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_16
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playTime_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_22
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2e

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->playState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->maxVolume_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_48

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->currentVolume_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_48
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_55

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->artist_:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_55
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->album_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_61
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
