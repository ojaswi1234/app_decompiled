.class public interface abstract Lcom/zhapp/ble/callback/MusicCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/MusicCallBack$MusicCommand;
    }
.end annotation


# virtual methods
.method public abstract onQuitMusic()V
.end method

.method public abstract onRequestMusic()V
.end method

.method public abstract onSendMusicCmd(I)V
.end method

.method public abstract onSyncMusic(I)V
.end method
