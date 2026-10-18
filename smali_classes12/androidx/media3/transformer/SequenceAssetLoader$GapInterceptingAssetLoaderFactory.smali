.class final Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GapInterceptingAssetLoaderFactory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/AssetLoader$Factory;

.field public final synthetic b:Landroidx/media3/transformer/SequenceAssetLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;->b:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;->a:Landroidx/media3/transformer/AssetLoader$Factory;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;

    iget-object p3, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;->b:Landroidx/media3/transformer/SequenceAssetLoader;

    iget-wide v0, p1, Landroidx/media3/transformer/EditedMediaItem;->e:J

    const/4 p1, 0x0

    invoke-direct {p2, p3, v0, v1, p1}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;JLandroidx/media3/transformer/SequenceAssetLoader$1;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;->a:Landroidx/media3/transformer/AssetLoader$Factory;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/AssetLoader$Factory;->a(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    move-result-object p1

    return-object p1
.end method
