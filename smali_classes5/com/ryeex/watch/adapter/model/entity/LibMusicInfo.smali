.class public Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;
    }
.end annotation


# instance fields
.field private album:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private currentVolume:I

.field private duration:J

.field private maxVolume:I

.field private playState:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

.field private playTime:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->album:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->artist:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCurrentVolume()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->currentVolume:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->duration:J

    return-wide v0
.end method

.method public getMaxVolume()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->maxVolume:I

    return v0
.end method

.method public getPlayState()Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->playState:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    return-object v0
.end method

.method public getPlayTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->playTime:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->album:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->artist:Ljava/lang/String;

    return-void
.end method

.method public setCurrentVolume(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->currentVolume:I

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->duration:J

    return-void
.end method

.method public setMaxVolume(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->maxVolume:I

    return-void
.end method

.method public setPlayState(Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->playState:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    return-void
.end method

.method public setPlayTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->playTime:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LibMusicInfo{title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->playTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->playState:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->currentVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->maxVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", artist=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', album=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
