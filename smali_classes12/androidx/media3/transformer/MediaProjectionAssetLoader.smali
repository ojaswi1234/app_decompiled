.class public final Landroidx/media3/transformer/MediaProjectionAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;,
        Landroidx/media3/transformer/MediaProjectionAssetLoader$Factory;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "MediaProjectionAssetLoader"


# instance fields
.field public final c:Landroid/media/projection/MediaProjection;

.field public final d:Landroidx/media3/common/Format;

.field public final e:I

.field public final f:Landroidx/media3/transformer/AssetLoader$Listener;

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/media3/transformer/SurfaceAssetLoader;

.field public i:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/hardware/display/VirtualDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;Landroid/graphics/Rect;ILandroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->c:Landroid/media/projection/MediaProjection;

    .line 4
    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v0, "video/raw"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    sget-object p2, Landroidx/media3/common/ColorInfo;->i:Landroidx/media3/common/ColorInfo;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->d:Landroidx/media3/common/Format;

    .line 10
    iput p3, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->e:I

    .line 11
    iput-object p6, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->g:Landroid/os/Handler;

    .line 13
    new-instance p2, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;-><init>(Landroidx/media3/transformer/MediaProjectionAssetLoader;Landroidx/media3/transformer/MediaProjectionAssetLoader$1;)V

    .line 14
    new-instance p3, Landroidx/media3/transformer/SurfaceAssetLoader$Factory;

    invoke-direct {p3, p2}, Landroidx/media3/transformer/SurfaceAssetLoader$Factory;-><init>(Landroidx/media3/transformer/SurfaceAssetLoader$Callback;)V

    .line 15
    invoke-virtual {p3, p4, p5, p2, p7}, Landroidx/media3/transformer/SurfaceAssetLoader$Factory;->b(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/SurfaceAssetLoader;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h:Landroidx/media3/transformer/SurfaceAssetLoader;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/media3/transformer/SurfaceAssetLoader;->h(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/projection/MediaProjection;Landroid/graphics/Rect;ILandroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;Landroidx/media3/transformer/MediaProjectionAssetLoader$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/transformer/MediaProjectionAssetLoader;-><init>(Landroid/media/projection/MediaProjection;Landroid/graphics/Rect;ILandroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->j:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroidx/media3/transformer/SurfaceAssetLoader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h:Landroidx/media3/transformer/SurfaceAssetLoader;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroidx/media3/common/Format;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->i:Landroidx/media3/common/Format;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/MediaProjectionAssetLoader;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->i:Landroidx/media3/common/Format;

    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/transformer/MediaProjectionAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/MediaProjectionAssetLoader;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/MediaProjectionAssetLoader;->j(Landroid/view/Surface;)V

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

    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h:Landroidx/media3/transformer/SurfaceAssetLoader;

    invoke-virtual {v0}, Landroidx/media3/transformer/SurfaceAssetLoader;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h:Landroidx/media3/transformer/SurfaceAssetLoader;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/SurfaceAssetLoader;->f(Landroidx/media3/transformer/ProgressHolder;)I

    move-result p1

    return p1
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->c:Landroid/media/projection/MediaProjection;

    new-instance v1, Landroidx/media3/transformer/MediaProjectionAssetLoader$1;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/MediaProjectionAssetLoader$1;-><init>(Landroidx/media3/transformer/MediaProjectionAssetLoader;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->c:Landroid/media/projection/MediaProjection;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->d:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    iget v3, v0, Landroidx/media3/common/Format;->v:I

    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->d:Landroidx/media3/common/Format;

    iget v4, v0, Landroidx/media3/common/Format;->w:I

    iget v5, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "MediaProjectionAssetLoader"

    const/16 v6, 0x10

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->j:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h:Landroidx/media3/transformer/SurfaceAssetLoader;

    invoke-virtual {v0}, Landroidx/media3/transformer/SurfaceAssetLoader;->release()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader;->h:Landroidx/media3/transformer/SurfaceAssetLoader;

    invoke-virtual {v0}, Landroidx/media3/transformer/SurfaceAssetLoader;->start()V

    return-void
.end method
