.class public final Landroidx/media3/transformer/MediaProjectionAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/MediaProjectionAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroid/media/projection/MediaProjection;

.field public final b:Landroid/graphics/Rect;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$Factory;->a:Landroid/media/projection/MediaProjection;

    iput-object p2, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$Factory;->b:Landroid/graphics/Rect;

    iput p3, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$Factory;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/MediaProjectionAssetLoader$Factory;->b(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/MediaProjectionAssetLoader;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/MediaProjectionAssetLoader;
    .locals 9

    new-instance v0, Landroidx/media3/transformer/MediaProjectionAssetLoader;

    iget-object v1, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$Factory;->a:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$Factory;->b:Landroid/graphics/Rect;

    iget v3, p0, Landroidx/media3/transformer/MediaProjectionAssetLoader$Factory;->c:I

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/transformer/MediaProjectionAssetLoader;-><init>(Landroid/media/projection/MediaProjection;Landroid/graphics/Rect;ILandroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;Landroidx/media3/transformer/MediaProjectionAssetLoader$1;)V

    return-object v0
.end method
