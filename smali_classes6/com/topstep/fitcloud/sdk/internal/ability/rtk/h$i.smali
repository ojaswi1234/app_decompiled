.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;
.super Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->d(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;Ljava/io/File;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;",
            "Ljava/io/File;",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;-><init>()V

    return-void
.end method

.method public static final a(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 3

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "startTransfer progress:%d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 p1, 0x63

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCancelTransferReport(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTransfer onCancel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEnterSongTransferModeReport(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "startTransfer onEnter:%b"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    iget v1, v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->a:I

    iget v0, v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->init(II)V

    invoke-static {}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->startTransfer(Ljava/io/File;)V

    invoke-static {}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v1, Ly4/a0;

    invoke-direct {v1, v0}, Ly4/a0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->setTransferCallback(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngineCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onExitSongTransferModeReport(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTransfer onExit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTransferWasValidReport(I)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "startTransfer onTransferWasValid:%d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onWriteFailedReport()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startTransfer onWriteFailed"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onWriteSuccessReport(I)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "startTransfer onWriteSuccess:%d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->updateTransferState(I)V

    return-void
.end method
