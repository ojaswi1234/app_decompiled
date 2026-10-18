.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V
    .locals 1

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;

    invoke-virtual {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->C(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;B)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->e(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;BLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "requestBinFile start"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;

    invoke-direct {v3, p0, p2, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->registerCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance v2, Ly4/j;

    invoke-direct {v2, p0, v3}, Ly4/j;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;)V

    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->getFileListData(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    iget v2, p1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget p1, p1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "requestBinFile fail:beeError:%d"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static final h(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteSong start"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$b;

    invoke-direct {v0, p0, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$b;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->registerCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance v1, Ly4/q;

    invoke-direct {v1, p0, v0}, Ly4/q;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$b;)V

    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->getSongIndexInFileList()I

    move-result v1

    invoke-virtual {p1}, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->getSongNameBuffer()[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->deleteSingleSongFromDevice(I[B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static final i(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$a;)V
    .locals 3

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelTransfer cancel"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    return-void
.end method

.method public static final j(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$b;)V
    .locals 3

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteSong cancel"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    return-void
.end method

.method public static final k(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;)V
    .locals 3

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitTransfer cancel"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    return-void
.end method

.method public static final l(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;)V
    .locals 1

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    return-void
.end method

.method public static final m(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$e;)V
    .locals 3

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestDeviceInfo cancel"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    return-void
.end method

.method public static final n(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$g;)V
    .locals 3

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestStorageSpace cancel"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    return-void
.end method

.method public static final o(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;)V
    .locals 1

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    return-void
.end method

.method public static final p(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$a;

    invoke-direct {v0, p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$a;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->registerCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance v1, Ly4/k;

    invoke-direct {v1, p0, v0}, Ly4/k;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$a;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->cancelTransfer()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static final q(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestDeviceInfo start"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$e;

    invoke-direct {v0, p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$e;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->registerCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance v1, Ly4/p;

    invoke-direct {v1, p0, v0}, Ly4/p;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$e;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->queryDeviceInfo()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static final r(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Ljava/io/File;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;

    invoke-direct {v0, p2, p1, p3}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;Ljava/io/File;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->registerCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance p2, Ly4/u;

    invoke-direct {p2, p0, v0}, Ly4/u;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;)V

    invoke-interface {p3, p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->enterSongTransferMode(Ljava/io/File;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p3, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic s(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    sput-object p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final t(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static final v()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ly4/n;

    invoke-direct {v1, v0}, Ly4/n;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->F(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static final w(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitTransfer start"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;

    invoke-direct {v0, p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->registerCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance v1, Ly4/x;

    invoke-direct {v1, p0, v0}, Ly4/x;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->exitSongTransferMode()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static final x(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestStorageSpace start"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$g;

    invoke-direct {v0, p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$g;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->registerCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance v1, Ly4/r;

    invoke-direct {v1, p0, v0}, Ly4/r;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$g;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->getSDCardSpaceInfo()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static final z()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final A(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .param p1    # Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->e(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;B)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$f;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$f;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "client: LocalPlaybackMod\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final B(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/h;

    invoke-direct {v0, p1}, Ly4/h;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026out(30, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->b(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->u(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Ly4/l;

    invoke-direct {v0}, Ly4/l;-><init>()V

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$h;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$h;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    sput-object p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    new-instance v0, Ly4/t;

    invoke-direct {v0}, Ly4/t;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->G(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "defer {\n            val \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelTransfer start"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ly4/o;

    invoke-direct {v0, p1}, Ly4/o;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->F(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026ECONDS).onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "song"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/m;

    invoke-direct {v0, p1, p2}, Ly4/m;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->F(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Completable;->i1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026out(30, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;",
            "Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/y;

    invoke-direct {v0, p1, p3, p2}, Ly4/y;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Ljava/io/File;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance p3, Ly4/i;

    invoke-direct {p3, p1}, Ly4/i;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "create { emitter ->\n\n   \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->a()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "awaitStopCompleted().andThen(observable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;B)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;",
            "B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ly4/w;

    invoke-direct {v0, p1, p2}, Ly4/w;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;B)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "create<Optional<File>> {\u2026out(60, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    new-instance v0, Ly4/v;

    invoke-direct {v0, p1}, Ly4/v;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->F(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026ECONDS).onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/s;

    invoke-direct {v0, p1}, Ly4/s;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026out(30, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
