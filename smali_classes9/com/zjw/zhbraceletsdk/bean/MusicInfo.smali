.class public Lcom/zjw/zhbraceletsdk/bean/MusicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MusicControlChangePlay:I = 0x1

.field public static final MusicControlGet:I = 0x0

.field public static final MusicControlLastOne:I = 0x3

.field public static final MusicControlNextOne:I = 0x4

.field public static final MusicControlVolumeDown:I = 0x6

.field public static final MusicControlVolumeTop:I = 0x5

.field public static final TAG_PLAY_SATE_PAUSED:I = 0x1

.field public static final TAG_PLAY_SATE_PLAYING:I


# instance fields
.field PlayState:I

.field VolumeLevel:I

.field musicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setVolumeLevel(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setPlayState(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setMusicName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMusicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayState()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->PlayState:I

    return v0
.end method

.method public getVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->VolumeLevel:I

    return v0
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->musicName:Ljava/lang/String;

    return-void
.end method

.method public setPlayState(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->PlayState:I

    return-void
.end method

.method public setVolumeLevel(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->VolumeLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicInfo{VolumeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->VolumeLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->PlayState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", musicName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->musicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
