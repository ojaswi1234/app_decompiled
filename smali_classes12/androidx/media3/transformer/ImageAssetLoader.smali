.class public final Landroidx/media3/transformer/ImageAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ImageAssetLoader$Factory;
    }
.end annotation


# static fields
.field public static final l:I = 0xa


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/media3/transformer/EditedMediaItem;

.field public final e:Landroidx/media3/common/util/BitmapLoader;

.field public final f:Landroidx/media3/transformer/AssetLoader$Listener;

.field public final g:Z

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Landroidx/media3/transformer/SampleConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p2, Landroidx/media3/transformer/EditedMediaItem;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    .line 4
    iget v0, p2, Landroidx/media3/transformer/EditedMediaItem;->f:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    .line 5
    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/ImageAssetLoader;->d:Landroidx/media3/transformer/EditedMediaItem;

    .line 7
    iput-object p3, p0, Landroidx/media3/transformer/ImageAssetLoader;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 8
    iput-object p4, p0, Landroidx/media3/transformer/ImageAssetLoader;->e:Landroidx/media3/common/util/BitmapLoader;

    .line 9
    iput-boolean p5, p0, Landroidx/media3/transformer/ImageAssetLoader;->g:Z

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput v2, p0, Landroidx/media3/transformer/ImageAssetLoader;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;ZLandroidx/media3/transformer/ImageAssetLoader$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/transformer/ImageAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->j(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->j(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/ImageAssetLoader;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->k:I

    return p1
.end method

.method public static synthetic e(Landroidx/media3/transformer/ImageAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->g:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/ImageAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/ImageAssetLoader;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->j(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->s()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->k:I

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->j:I

    return p1
.end method

.method public final j(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->i:Landroidx/media3/transformer/SampleConsumer;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v0, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->i:Landroidx/media3/transformer/SampleConsumer;

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/media3/transformer/z1;

    invoke-direct {v3, p0, p1, p2}, Landroidx/media3/transformer/z1;-><init>(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    iget-object v4, p0, Landroidx/media3/transformer/ImageAssetLoader;->d:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v5, v4, Landroidx/media3/transformer/EditedMediaItem;->e:J

    iget v4, v4, Landroidx/media3/transformer/EditedMediaItem;->f:I

    int-to-float v4, v4

    invoke-direct {v3, v5, v6, v4}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JF)V

    invoke-interface {v0, p1, v3}, Landroidx/media3/transformer/SampleConsumer;->h(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Landroidx/media3/transformer/ImageAssetLoader;->k:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/media3/transformer/a2;

    invoke-direct {v3, p0, p1, p2}, Landroidx/media3/transformer/a2;-><init>(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v4, p0, Landroidx/media3/transformer/ImageAssetLoader;->k:I

    iget-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->i:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {p1}, Landroidx/media3/transformer/SampleConsumer;->e()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/ImageAssetLoader;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Landroidx/media3/transformer/ImageAssetLoader;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->j:I

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->j:I

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader;->d:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v1, v1, Landroidx/media3/transformer/EditedMediaItem;->e:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->g(J)V

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->e(I)V

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader;->d:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    invoke-static {v0, v1}, Landroidx/media3/transformer/TransformerUtil;->d(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader;->e:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v1, v0}, Landroidx/media3/common/util/BitmapLoader;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->e:Landroidx/media3/common/util/BitmapLoader;

    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader;->d:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroidx/media3/common/util/BitmapLoader;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->o(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v1, Landroidx/media3/transformer/ImageAssetLoader$1;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/ImageAssetLoader$1;-><init>(Landroidx/media3/transformer/ImageAssetLoader;)V

    iget-object v2, p0, Landroidx/media3/transformer/ImageAssetLoader;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
