.class public Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;
    }
.end annotation


# instance fields
.field private cmd:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

.field private volume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmd()Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->cmd:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    return-object v0
.end method

.method public getVolume()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->volume:I

    return v0
.end method

.method public setCmd(Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->cmd:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->volume:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicControl{cmd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->cmd:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->volume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
