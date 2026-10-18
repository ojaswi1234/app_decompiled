.class final Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/SurfaceAssetLoader$Callback;
.implements Landroidx/media3/transformer/AssetLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/MediaProjectionAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/transformer/MediaProjectionAssetLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/MediaProjectionAssetLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->c:Landroidx/media3/transformer/MediaProjectionAssetLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/MediaProjectionAssetLoader;Landroidx/media3/transformer/MediaProjectionAssetLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;-><init>(Landroidx/media3/transformer/MediaProjectionAssetLoader;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->c:Landroidx/media3/transformer/MediaProjectionAssetLoader;

    invoke-static {p0, p1}, Landroidx/media3/transformer/MediaProjectionAssetLoader;->i(Landroidx/media3/transformer/MediaProjectionAssetLoader;Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->c:Landroidx/media3/transformer/MediaProjectionAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->c:Landroidx/media3/transformer/MediaProjectionAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/MediaProjectionAssetLoader;->e(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroidx/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->c:Landroidx/media3/transformer/MediaProjectionAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/common/Format;I)Z
    .locals 3

    iget-object p2, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->v(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->c:Landroidx/media3/transformer/MediaProjectionAssetLoader;

    invoke-static {p2, p1}, Landroidx/media3/transformer/MediaProjectionAssetLoader;->g(Landroidx/media3/transformer/MediaProjectionAssetLoader;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    iget-object p2, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->c:Landroidx/media3/transformer/MediaProjectionAssetLoader;

    invoke-static {p2}, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    move-result-object p2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p2, v1, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->g(J)V

    iget-object p2, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->c:Landroidx/media3/transformer/MediaProjectionAssetLoader;

    invoke-static {p2}, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    move-result-object p2

    invoke-interface {p2, v0}, Landroidx/media3/transformer/AssetLoader$Listener;->e(I)V

    iget-object p2, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->c:Landroidx/media3/transformer/MediaProjectionAssetLoader;

    invoke-static {p2}, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p2, p1, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->c(Landroidx/media3/common/Format;I)Z

    :cond_0
    return v0
.end method

.method public d(Landroidx/media3/transformer/SurfaceAssetLoader;)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/Surface;Landroidx/media3/transformer/EditedMediaItem;)V
    .locals 1

    iget-object p2, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->c:Landroidx/media3/transformer/MediaProjectionAssetLoader;

    invoke-static {p2}, Landroidx/media3/transformer/MediaProjectionAssetLoader;->c(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Landroidx/media3/transformer/c2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/transformer/c2;-><init>(Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;Landroid/view/Surface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method
