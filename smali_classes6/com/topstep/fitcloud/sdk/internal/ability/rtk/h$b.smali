.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$b;
.super Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

.field public final synthetic c:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$b;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$b;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteSingleSongReport(I)V
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$b;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Fc#RtkFileClient"

    if-ne p1, v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "deleteSong success"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$b;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "deleteSong fail"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$b;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
