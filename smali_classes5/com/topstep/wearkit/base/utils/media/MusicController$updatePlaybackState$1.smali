.class final Lcom/topstep/wearkit/base/utils/media/MusicController$updatePlaybackState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/utils/media/MusicController;->d(Landroid/media/session/PlaybackState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;

.field public final synthetic t:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$updatePlaybackState$1;->s:Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$updatePlaybackState$1;->t:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;)V
    .locals 3

    const-string v0, "$l"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fcState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->g()F

    move-result p1

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;->b(IJF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/wearkit/base/utils/media/MusicController$updatePlaybackState$1;->b(J)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "Music"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "update state:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$updatePlaybackState$1;->s:Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$updatePlaybackState$1;->t:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;

    iget-object p2, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$updatePlaybackState$1;->s:Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;

    new-instance v0, Lcom/topstep/wearkit/base/utils/media/b;

    invoke-direct {v0, p1, p2}, Lcom/topstep/wearkit/base/utils/media/b;-><init>(Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->Y(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
