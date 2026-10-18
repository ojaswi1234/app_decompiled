.class public final synthetic Lcom/topstep/wearkit/base/utils/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;

.field public final synthetic t:Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/media/b;->s:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/media/b;->t:Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/b;->s:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/media/b;->t:Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/media/MusicController$updatePlaybackState$1;->a(Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;)V

    return-void
.end method
