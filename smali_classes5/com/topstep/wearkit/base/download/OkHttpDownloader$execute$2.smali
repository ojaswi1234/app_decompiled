.class public final Lcom/topstep/wearkit/base/download/OkHttpDownloader$execute$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/download/OkHttpDownloader;->b(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/topstep/wearkit/base/download/OkHttpDownloader;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/wearkit/base/download/OkHttpDownloader;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/io/File;",
            ">;>;",
            "Lcom/topstep/wearkit/base/download/OkHttpDownloader;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/download/OkHttpDownloader$execute$2;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p2, p0, Lcom/topstep/wearkit/base/download/OkHttpDownloader$execute$2;->b:Lcom/topstep/wearkit/base/download/OkHttpDownloader;

    iput-object p3, p0, Lcom/topstep/wearkit/base/download/OkHttpDownloader$execute$2;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/download/OkHttpDownloader$execute$2;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v0, Lcom/topstep/wearkit/base/download/FileDownloadException;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/base/download/FileDownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/base/download/OkHttpDownloader$execute$2;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v0, Lcom/topstep/wearkit/base/download/FileDownloadException;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "empty body"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/base/download/FileDownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v1, p0, Lcom/topstep/wearkit/base/download/OkHttpDownloader$execute$2;->b:Lcom/topstep/wearkit/base/download/OkHttpDownloader;

    iget-object v2, p0, Lcom/topstep/wearkit/base/download/OkHttpDownloader$execute$2;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v4, p0, Lcom/topstep/wearkit/base/download/OkHttpDownloader$execute$2;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/wearkit/base/download/FileDownloader;->g(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/io/InputStream;Ljava/io/File;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object p1, p0, Lcom/topstep/wearkit/base/download/OkHttpDownloader$execute$2;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v0, Lcom/topstep/wearkit/base/download/FileDownloadException;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/base/download/FileDownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method
