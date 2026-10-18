.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;
.super Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->u(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Completable;
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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onExitSongTransferModeReport(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exitTransfer result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
