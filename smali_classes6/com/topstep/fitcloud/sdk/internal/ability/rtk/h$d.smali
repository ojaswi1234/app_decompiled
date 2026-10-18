.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;
.super Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->e(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;B)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/internal/Ref$ObjectRef;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/io/File;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;B)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-byte p4, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->e:B

    invoke-direct {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetFileContentReport(I[B)V
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "content"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#RtkFileClient"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {p2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onGetFileContentReport:%s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-static {v1, p2}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackUtil;->writeContentToFile(Ljava/io/File;[B)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "requestBinFile fail:binFile write"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onGetFileFooterReport(I[B)V
    .locals 5
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "content"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#RtkFileClient"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {p2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onGetFileFooterReport:%s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-static {v1, p2}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackUtil;->writeContentToFile(Ljava/io/File;[B)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "requestBinFile fail:binFile write"

    invoke-virtual {p2, v4, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v3, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "requestBinFile success:%s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {p1, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    new-instance p2, Lcom/topstep/wearkit/base/utils/Optional;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-direct {p2, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onGetFileHeaderReport(IJ)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "onGetFileHeaderReport:%d  %d"

    invoke-virtual {v2, v3, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "requestBinFile success:null"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {p1, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    new-instance p2, Lcom/topstep/wearkit/base/utils/Optional;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;->getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-byte v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->e:B

    if-nez v2, :cond_1

    const-string v2, "header.bin"

    goto :goto_0

    :cond_1
    const-string v2, "name.bin"

    :goto_0
    invoke-static {p1, v2}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackUtil;->createNewFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "requestBinFile fail:binFile create"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {p1, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$d;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method
