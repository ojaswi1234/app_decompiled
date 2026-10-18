.class public final Lcom/topstep/wearkit/base/download/FileDownloader$download$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/download/FileDownloader;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
        "Lcom/topstep/wearkit/base/download/ProgressResult<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/topstep/wearkit/base/download/FileDownloader;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/topstep/wearkit/base/download/FileDownloader;Z)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->c:Lcom/topstep/wearkit/base/download/FileDownloader;

    iput-boolean p4, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9
    .param p1    # Lio/reactivex/rxjava3/core/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start download:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->c:Lcom/topstep/wearkit/base/download/FileDownloader;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/download/FileDownloader;->d()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/topstep/wearkit/base/download/FileDownloadException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/topstep/wearkit/base/download/FileDownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->c:Lcom/topstep/wearkit/base/download/FileDownloader;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/download/FileDownloader;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->c:Lcom/topstep/wearkit/base/download/FileDownloader;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/download/FileDownloader;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/topstep/wearkit/base/download/FileDownloadException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/topstep/wearkit/base/download/FileDownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->c:Lcom/topstep/wearkit/base/download/FileDownloader;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/download/FileDownloader;->d()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/topstep/wearkit/base/ExtensionsKt;->k(Ljava/io/File;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/topstep/wearkit/base/download/FileDownloadException;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/base/download/FileDownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->c:Lcom/topstep/wearkit/base/download/FileDownloader;

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/download/FileDownloader;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->c:Lcom/topstep/wearkit/base/download/FileDownloader;

    iget-object v3, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/topstep/wearkit/base/download/FileDownloader;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x20000

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    new-instance v1, Lcom/topstep/wearkit/base/download/ProgressResult;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lcom/topstep/wearkit/base/download/ProgressResult;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->c:Lcom/topstep/wearkit/base/download/FileDownloader;

    iget-object v2, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/topstep/wearkit/base/download/FileDownloader$download$1;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/topstep/wearkit/base/download/FileDownloader;->b(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
