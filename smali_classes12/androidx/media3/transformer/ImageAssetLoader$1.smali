.class Landroidx/media3/transformer/ImageAssetLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/ImageAssetLoader;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/ImageAssetLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/ImageAssetLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->a:Landroidx/media3/transformer/ImageAssetLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/ImageAssetLoader$1;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->a:Landroidx/media3/transformer/ImageAssetLoader;

    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->i(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/ImageAssetLoader$1;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->a:Landroidx/media3/transformer/ImageAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/ImageAssetLoader;->g(Landroidx/media3/transformer/ImageAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->a:Landroidx/media3/transformer/ImageAssetLoader;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Landroidx/media3/transformer/ImageAssetLoader;->c(Landroidx/media3/transformer/ImageAssetLoader;I)I

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const-string v1, "image/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/ColorInfo;->i:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->a:Landroidx/media3/transformer/ImageAssetLoader;

    invoke-static {v1}, Landroidx/media3/transformer/ImageAssetLoader;->e(Landroidx/media3/transformer/ImageAssetLoader;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroidx/media3/effect/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "image/jpeg_r"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->a:Landroidx/media3/transformer/ImageAssetLoader;

    invoke-static {v2}, Landroidx/media3/transformer/ImageAssetLoader;->g(Landroidx/media3/transformer/ImageAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->c(Landroidx/media3/common/Format;I)Z

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->a:Landroidx/media3/transformer/ImageAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/ImageAssetLoader;->h(Landroidx/media3/transformer/ImageAssetLoader;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Landroidx/media3/transformer/b2;

    invoke-direct {v2, p0, p1, v1}, Landroidx/media3/transformer/b2;-><init>(Landroidx/media3/transformer/ImageAssetLoader$1;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->a:Landroidx/media3/transformer/ImageAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/ImageAssetLoader;->g(Landroidx/media3/transformer/ImageAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
