.class public Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
.super Lcom/realsil/sdk/bbpro/internal/ModelClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/bbpro/internal/ModelClient<",
        "Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile e:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->e:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    if-nez v0, :cond_0

    const-string v0, "please call setup(Context, BeeProManager) first"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->e:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->e:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->e:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->e:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JI)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    long-to-int p2, p2

    sget-boolean p3, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter transfer mode: [songNameLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", songLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    add-int/lit8 p3, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v4, 0x2

    invoke-static {p1, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, p3, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p1, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 p2, 0x682

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->timeout(J)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public addDeleteSongToPlaylist(II[B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 5

    const/16 v0, 0x30

    if-nez p3, :cond_0

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "song name cannot be empty"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    array-length v1, p3

    if-nez v1, :cond_1

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "song name length cannot be 0"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_1
    array-length v0, p3

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    int-to-short p1, p2

    const/4 p2, 0x2

    invoke-virtual {v2, p2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    array-length p1, p3

    int-to-short p1, p1

    const/4 v4, 0x4

    invoke-virtual {v2, v4, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    array-length p1, p3

    invoke-static {p3, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 p2, 0x68a

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 p2, 0x689

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public cancelTransfer()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->cancelTransfer(I)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public cancelTransfer(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    .line 2
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/16 v2, 0x687

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/16 v1, 0x686

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->timeout(J)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllSongFromDevice()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->deleteAllSongFromDevice(I)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public deleteAllSongFromDevice(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    .line 2
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/16 v2, 0x68c

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/16 v1, 0x68b

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->timeout(J)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public deleteSingleSongFromDevice(I[B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 5

    const/16 v0, 0x30

    if-nez p2, :cond_0

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "song name cannot be empty"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    array-length v1, p2

    if-nez v1, :cond_1

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "song name length cannot be 0"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_1
    array-length v0, p2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    array-length p1, p2

    int-to-short p1, p1

    const/4 v4, 0x2

    invoke-virtual {v2, v4, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    array-length p1, p2

    invoke-static {p2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p1, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 p2, 0x689

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 p2, 0x688

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public deleteSpecifyFormatSongsFromDevice(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/16 p1, 0x68f

    invoke-virtual {v0, p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v0, 0x68e

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public enterSongTransferMode(Landroid/content/Context;Landroid/net/Uri;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->enterSongTransferMode(Landroid/content/Context;Landroid/net/Uri;I)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public enterSongTransferMode(Landroid/content/Context;Landroid/net/Uri;I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 4

    const/16 v0, 0x30

    if-nez p1, :cond_0

    .line 2
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "input context can not be null"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 3
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "song file uri can not be null"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackUtil;->getFileSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/16 v3, 0x11

    if-nez v2, :cond_2

    .line 7
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "can\'t get the file size from selected file"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 8
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v3}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "can\'t read file name from selected file"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 12
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v3}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->a(Ljava/lang/String;JI)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public enterSongTransferMode(Ljava/io/File;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x1388

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->enterSongTransferMode(Ljava/io/File;I)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public enterSongTransferMode(Ljava/io/File;I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 5

    const/16 v0, 0x30

    if-nez p1, :cond_0

    .line 15
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "song file can not be null"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 16
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "song file not exists"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 19
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 21
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "file content cannot be empty"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 22
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 25
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->a(Ljava/lang/String;JI)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public exitSongTransferMode()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/16 v2, 0x688

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/16 v1, 0x687

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getFileListData(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/16 p1, 0x681

    invoke-virtual {v0, p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public getFlashSpaceInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->getFlashSpaceInfo(I)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getFlashSpaceInfo(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    .line 2
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/16 v1, 0x68e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/16 v1, 0x68d

    .line 4
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    int-to-long v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->timeout(J)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public getSDCardSpaceInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->getSDCardSpaceInfo(I)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getSDCardSpaceInfo(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    .line 2
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/16 v1, 0x68d

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/16 v1, 0x68c

    .line 4
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    int-to-long v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->timeout(J)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result p1

    const/16 v1, 0x680

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    const/16 v1, 0x685

    if-eq v0, v1, :cond_b

    const/16 v1, 0x682

    if-eq v0, v1, :cond_9

    const/16 v1, 0x683

    if-eq v0, v1, :cond_7

    const/16 v1, 0x687

    if-eq v0, v1, :cond_5

    const/16 v1, 0x688

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    if-eqz p1, :cond_0

    const-string v0, "CMD_PERMANENT_DELETE_ALL_FILE_BY_FORMAT not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    return v2

    :pswitch_1
    if-eqz p1, :cond_1

    const-string v0, "CMD_GET_FLASH_SPACE_INFO not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    return v2

    :pswitch_2
    if-eqz p1, :cond_2

    const-string v0, "CMD_GET_SDCARD_SPACE_INFO not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    return v2

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "CMD_TRANS_EXIT not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    return v2

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "CMD_TRANS_CANCEL not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    return v2

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "CMD_TRANS_CONTINUE not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    return v2

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "CMD_TRANS_START not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    return v2

    :cond_b
    if-eqz p1, :cond_c

    const-string v0, "CMD_VALID_SONG not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    return v2

    :cond_d
    if-eqz p1, :cond_e

    const-string v0, "CMD_QUERY_INFO not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0, v2, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x68d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    const/4 v3, 0x2

    const/4 v4, 0x5

    const v5, 0xffff

    const-wide/16 v6, 0x0

    const-wide v8, 0xffffffffL

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_13

    :pswitch_1
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    aget-byte v1, v2, v10

    if-ne v1, v11, :cond_0

    move v10, v11

    :cond_0
    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual {v2, v10}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onDeleteSpecifyFormatSongReport(Z)V

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "delete all file by format response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2
    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v11, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    if-eqz v13, :cond_3

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long v6, v2, v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v8

    move-wide/from16 v16, v1

    move-wide v14, v6

    goto :goto_2

    :cond_3
    move-wide v14, v6

    move-wide/from16 v16, v14

    :goto_2
    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual/range {v12 .. v17}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onGetFlashSpaceInfoReport(ZJJ)V

    goto :goto_3

    :cond_4
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "get flash space response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_3
    if-eqz v2, :cond_7

    array-length v1, v2

    if-lez v1, :cond_7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v11, :cond_5

    move v13, v11

    goto :goto_4

    :cond_5
    move v13, v10

    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long v6, v2, v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v8

    move-wide/from16 v16, v1

    move-wide v14, v6

    goto :goto_5

    :cond_6
    move-wide v14, v6

    move-wide/from16 v16, v14

    :goto_5
    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual/range {v12 .. v17}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onGetSDCardSpaceInfoReport(ZJJ)V

    goto :goto_6

    :cond_7
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "get sdcard space response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_4
    if-eqz v2, :cond_8

    array-length v1, v2

    if-lez v1, :cond_8

    aget-byte v1, v2, v10

    and-int/lit16 v1, v1, 0xff

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onDeleteAllSongReport(I)V

    goto :goto_7

    :cond_8
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "delete all file response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_5
    if-eqz v2, :cond_9

    array-length v1, v2

    if-lez v1, :cond_9

    aget-byte v1, v2, v10

    and-int/lit16 v1, v1, 0xff

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onAddOrDeleteSongToPlaylistReport(I)V

    goto :goto_8

    :cond_9
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "add or delete file response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_6
    if-eqz v2, :cond_a

    array-length v1, v2

    if-lez v1, :cond_a

    aget-byte v1, v2, v10

    and-int/lit16 v1, v1, 0xff

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onDeleteSingleSongReport(I)V

    goto :goto_9

    :cond_a
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "delete file response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_7
    if-eqz v2, :cond_c

    array-length v1, v2

    if-lez v1, :cond_c

    aget-byte v1, v2, v10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v11, :cond_b

    move v10, v11

    :cond_b
    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual {v2, v10}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onExitSongTransferModeReport(Z)V

    goto :goto_a

    :cond_c
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "exit transfer response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_8
    if-eqz v2, :cond_e

    array-length v1, v2

    if-lez v1, :cond_e

    aget-byte v1, v2, v10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v11, :cond_d

    move v10, v11

    :cond_d
    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual {v2, v10}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onCancelTransferReport(Z)V

    goto :goto_b

    :cond_e
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "cancel transfer response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_9
    if-eqz v2, :cond_f

    array-length v1, v2

    if-lez v1, :cond_f

    aget-byte v1, v2, v10

    and-int/lit16 v1, v1, 0xff

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onTransferWasValidReport(I)V

    goto :goto_c

    :cond_f
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "valid file response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_a
    if-eqz v2, :cond_12

    array-length v1, v2

    if-lez v1, :cond_12

    aget-byte v1, v2, v10

    and-int/lit16 v1, v1, 0xff

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    const/16 v4, 0xf1

    if-eq v1, v4, :cond_11

    const/16 v4, 0xf2

    if-ne v1, v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onWriteFailedReport()V

    goto :goto_d

    :cond_11
    :goto_e
    invoke-virtual {v3, v1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onWriteSuccessReport(I)V

    goto :goto_d

    :cond_12
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "write completed flag response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_b
    if-eqz v2, :cond_14

    array-length v1, v2

    if-lez v1, :cond_14

    aget-byte v1, v2, v10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v11, :cond_13

    move v10, v11

    :cond_13
    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual {v2, v10}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onEnterSongTransferModeReport(Z)V

    goto :goto_f

    :cond_14
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "start transfer response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_c
    if-eqz v2, :cond_18

    array-length v1, v2

    if-lez v1, :cond_18

    aget-byte v1, v2, v10

    const/4 v4, 0x3

    if-nez v1, :cond_15

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    and-int/2addr v2, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v8

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current file crc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", total length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual {v5, v2, v3, v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onGetFileHeaderReport(IJ)V

    goto :goto_10

    :cond_15
    if-eq v1, v11, :cond_16

    if-ne v1, v3, :cond_1a

    :cond_16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    and-int/2addr v3, v5

    sget-boolean v5, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current file length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    new-array v5, v3, [B

    invoke-static {v2, v4, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    if-ne v1, v11, :cond_17

    invoke-virtual {v4, v3, v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onGetFileContentReport(I[B)V

    goto :goto_11

    :cond_17
    invoke-virtual {v4, v3, v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onGetFileFooterReport(I[B)V

    goto :goto_11

    :cond_18
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "file list data response error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_d
    if-eqz v2, :cond_19

    array-length v1, v2

    const/16 v6, 0x20

    if-lt v1, v6, :cond_19

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    and-int/2addr v2, v5

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    and-int/2addr v5, v6

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v7, v4, 0x1

    and-int/2addr v3, v4

    shr-int/2addr v3, v11

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "com.realsil.android.extra.SEND_PACKET_SIZE"

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "com.realsil.android.extra.BUFFER_CHECK_SIZE"

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "com.realsil.android.extra.PROTOCOL_VERSION"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "com.realsil.android.extra.RWS_STATUS"

    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "com.realsil.android.extra.BUD_ROLE"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "com.realsil.android.extra.SUPPORT_FORMATS"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;

    invoke-virtual {v2, v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;->onGetDeviceInfoReport(Landroid/os/Bundle;)V

    goto :goto_12

    :cond_19
    const-string v1, "query device info response error"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_1a
    :goto_13
    return v11

    :pswitch_data_0
    .packed-switch 0x680
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public queryDeviceInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/16 v2, 0x680

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public transfer(ISII[B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 4

    const v0, 0xffff

    const/16 v1, 0x30

    if-le p1, v0, :cond_0

    sget-boolean p2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "seq number is invalid: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    if-gtz p4, :cond_1

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "data length is invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_1
    if-nez p5, :cond_2

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "song data can not be null"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_2
    array-length v0, p5

    if-nez v0, :cond_3

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string p2, "song data length can not be 0"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_3
    array-length v0, p5

    const/16 v1, 0xa

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    invoke-virtual {v2, p1, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    int-to-short p1, p4

    const/16 p2, 0x8

    invoke-virtual {v2, p2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    invoke-static {p5, v3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 p2, 0x683

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public validTransfer(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    if-gtz p1, :cond_0

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v0, "song length is invalid"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x30

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    const/16 v2, 0x1234

    invoke-virtual {v1, p1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v1, 0x685

    invoke-virtual {p1, v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v0, 0x684

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method
