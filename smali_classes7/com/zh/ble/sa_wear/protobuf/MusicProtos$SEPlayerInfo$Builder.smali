.class public final Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currentProgress_:I

.field private currentVolume_:I

.field private iconImg_:Lcom/google/protobuf/ByteString;

.field private nosicFitPermissionType_:I

.field private playerName_:Ljava/lang/Object;

.field private songArtist_:Ljava/lang/Object;

.field private songTitle_:Ljava/lang/Object;

.field private state_:I

.field private totalProgress_:I

.field private totalVolume_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->state_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->iconImg_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->state_:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->iconImg_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/MusicProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->state_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1202(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1302(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1402(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1502(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentVolume_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1602(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalVolume_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1702(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalProgress_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1802(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentProgress_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1902(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->iconImg_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$2002(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->nosicFitPermissionType_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$2102(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;I)I

    or-int/lit16 v1, v1, 0x200

    :cond_9
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$2276(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/MusicProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->state_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentVolume_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalVolume_:I

    .line 13
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalProgress_:I

    .line 14
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentProgress_:I

    .line 15
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->iconImg_:Lcom/google/protobuf/ByteString;

    .line 16
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->nosicFitPermissionType_:I

    return-object p0
.end method

.method public clearCurrentProgress()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentProgress_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentVolume()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentVolume_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIconImg()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getIconImg()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->iconImg_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNosicFitPermissionType()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->nosicFitPermissionType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPlayerName()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getPlayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSongArtist()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getSongArtist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSongTitle()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getSongTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->state_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalProgress()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalProgress_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalVolume()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalVolume_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getCurrentProgress()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentProgress_:I

    return v0
.end method

.method public getCurrentVolume()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentVolume_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIconImg()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->iconImg_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNosicFitPermissionType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->nosicFitPermissionType_:I

    return v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSongArtist()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSongArtistBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSongTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSongTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getState()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->state_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->NONE:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    :cond_0
    return-object v0
.end method

.method public getTotalProgress()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalProgress_:I

    return v0
.end method

.method public getTotalVolume()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalVolume_:I

    return v0
.end method

.method public hasCurrentProgress()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->hasState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 4

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 42
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->nosicFitPermissionType_:I

    .line 43
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->iconImg_:Lcom/google/protobuf/ByteString;

    .line 45
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentProgress_:I

    .line 47
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalProgress_:I

    .line 49
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalVolume_:I

    .line 51
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentVolume_:I

    .line 53
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 54
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    .line 55
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    .line 59
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 60
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 61
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    move-result-object v3

    if-nez v3, :cond_1

    .line 62
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 63
    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->state_:I

    .line 64
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v0, v2

    goto/16 :goto_0

    .line 65
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->hasState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getState()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setState(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->hasSongTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1300(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->hasPlayerName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1400(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->hasSongArtist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->access$1500(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->hasCurrentVolume()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getCurrentVolume()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setCurrentVolume(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->hasTotalVolume()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getTotalVolume()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setTotalVolume(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->hasTotalProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getTotalProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setTotalProgress(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->hasCurrentProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getCurrentProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setCurrentProgress(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->hasIconImg()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getIconImg()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setIconImg(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->hasNosicFitPermissionType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->getNosicFitPermissionType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setNosicFitPermissionType(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentProgress(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentProgress_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentVolume(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->currentVolume_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIconImg(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->iconImg_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNosicFitPermissionType(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->nosicFitPermissionType_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlayerName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlayerNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSongArtist(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSongArtistBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSongTitle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSongTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->state_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalProgress(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalProgress_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalVolume(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->totalVolume_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
