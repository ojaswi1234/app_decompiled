.class public final synthetic Landroidx/media3/transformer/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;

.field public final synthetic t:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/c2;->s:Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;

    iput-object p2, p0, Landroidx/media3/transformer/c2;->t:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/c2;->s:Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;

    iget-object v1, p0, Landroidx/media3/transformer/c2;->t:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;->h(Landroidx/media3/transformer/MediaProjectionAssetLoader$ComponentListener;Landroid/view/Surface;)V

    return-void
.end method
