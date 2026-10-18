.class public interface abstract Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/utils/media/AbsMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMusicChangeListener"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(IJF)V
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/base/utils/media/AbsMediaController$MusicState;
        .end annotation
    .end param
.end method
