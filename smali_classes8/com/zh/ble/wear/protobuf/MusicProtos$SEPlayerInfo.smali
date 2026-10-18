.class public final Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/MusicProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEPlayerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;,
        Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;
    }
.end annotation


# static fields
.field public static final CURRENT_PROGRESS_FIELD_NUMBER:I = 0x8

.field public static final CURRENT_VOLUME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

.field public static final ICON_IMG_FIELD_NUMBER:I = 0x9

.field public static final NOSIC_FIT_PERMISSION_TYPE_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_NAME_FIELD_NUMBER:I = 0x3

.field public static final SONG_ARTIST_FIELD_NUMBER:I = 0x4

.field public static final SONG_TITLE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_PROGRESS_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_VOLUME_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private currentProgress_:I

.field private currentVolume_:I

.field private iconImg_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private nosicFitPermissionType_:I

.field private volatile playerName_:Ljava/lang/Object;

.field private volatile songArtist_:Ljava/lang/Object;

.field private volatile songTitle_:Ljava/lang/Object;

.field private state_:I

.field private totalProgress_:I

.field private totalVolume_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEPlayerInfo"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    new-instance v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->state_:I

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentVolume_:I

    .line 20
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalVolume_:I

    .line 21
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalProgress_:I

    .line 22
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentProgress_:I

    .line 23
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->iconImg_:Lcom/google/protobuf/ByteString;

    .line 24
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->nosicFitPermissionType_:I

    const/4 v3, -0x1

    .line 25
    iput-byte v3, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->memoizedIsInitialized:B

    .line 26
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->state_:I

    .line 27
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

    .line 30
    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->iconImg_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->state_:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentVolume_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalVolume_:I

    .line 9
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalProgress_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentProgress_:I

    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->iconImg_:Lcom/google/protobuf/ByteString;

    .line 12
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->nosicFitPermissionType_:I

    const/4 p1, -0x1

    .line 13
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/MusicProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$1202(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->state_:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentVolume_:I

    return p1
.end method

.method public static synthetic access$1702(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalVolume_:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalProgress_:I

    return p1
.end method

.method public static synthetic access$1902(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentProgress_:I

    return p1
.end method

.method public static synthetic access$2002(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->iconImg_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->nosicFitPermissionType_:I

    return p1
.end method

.method public static synthetic access$2276(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MusicProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->toBuilder()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->toBuilder()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasState()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->state_:I

    iget v2, p1, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->state_:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasSongTitle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasSongTitle()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasSongTitle()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getSongTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasPlayerName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasPlayerName()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasPlayerName()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getPlayerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getPlayerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasSongArtist()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasSongArtist()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasSongArtist()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getSongArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getSongArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasCurrentVolume()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasCurrentVolume()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasCurrentVolume()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getCurrentVolume()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getCurrentVolume()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasTotalVolume()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasTotalVolume()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasTotalVolume()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getTotalVolume()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getTotalVolume()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasTotalProgress()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasTotalProgress()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasTotalProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getTotalProgress()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getTotalProgress()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasCurrentProgress()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasCurrentProgress()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasCurrentProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getCurrentProgress()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getCurrentProgress()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasIconImg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasIconImg()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasIconImg()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getIconImg()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getIconImg()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasNosicFitPermissionType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasNosicFitPermissionType()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasNosicFitPermissionType()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getNosicFitPermissionType()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getNosicFitPermissionType()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v3

    :cond_16
    return v0
.end method

.method public getCurrentProgress()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentProgress_:I

    return v0
.end method

.method public getCurrentVolume()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentVolume_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MusicProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIconImg()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->iconImg_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNosicFitPermissionType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->nosicFitPermissionType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPlayerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->state_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentVolume_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalVolume_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalProgress_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentProgress_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->iconImg_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->nosicFitPermissionType_:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSongArtist()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSongArtistBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSongTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSongTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getState()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->state_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->forNumber(I)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->NONE:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    :cond_0
    return-object v0
.end method

.method public getTotalProgress()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalProgress_:I

    return v0
.end method

.method public getTotalVolume()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalVolume_:I

    return v0
.end method

.method public hasCurrentProgress()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCurrentVolume()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIconImg()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNosicFitPermissionType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlayerName()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSongArtist()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSongTitle()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasState()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotalProgress()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotalVolume()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasState()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->state_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasSongTitle()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasPlayerName()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getPlayerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasSongArtist()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getSongArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasCurrentVolume()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getCurrentVolume()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasTotalVolume()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getTotalVolume()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasTotalProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getTotalProgress()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasCurrentProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getCurrentProgress()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasIconImg()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getIconImg()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasNosicFitPermissionType()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->getNosicFitPermissionType()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MusicProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    const-class v2, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->hasState()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->memoizedIsInitialized:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->newBuilderForType()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->newBuilderForType()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->newBuilder()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/MusicProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->toBuilder()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->toBuilder()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;-><init>(Lcom/zh/ble/wear/protobuf/MusicProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;-><init>(Lcom/zh/ble/wear/protobuf/MusicProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songTitle_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->playerName_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->songArtist_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentVolume_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalVolume_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->totalProgress_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->currentProgress_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->iconImg_:Lcom/google/protobuf/ByteString;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->nosicFitPermissionType_:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
