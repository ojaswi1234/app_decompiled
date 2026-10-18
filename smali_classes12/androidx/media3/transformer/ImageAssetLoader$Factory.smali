.class public final Landroidx/media3/transformer/ImageAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ImageAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/util/BitmapLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader$Factory;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/ImageAssetLoader$Factory;->b:Landroidx/media3/common/util/BitmapLoader;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;
    .locals 7

    new-instance v0, Landroidx/media3/transformer/ImageAssetLoader;

    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader$Factory;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/transformer/ImageAssetLoader$Factory;->b:Landroidx/media3/common/util/BitmapLoader;

    iget-boolean v5, p4, Landroidx/media3/transformer/AssetLoader$CompositionSettings;->b:Z

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/ImageAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;ZLandroidx/media3/transformer/ImageAssetLoader$1;)V

    return-object v0
.end method
