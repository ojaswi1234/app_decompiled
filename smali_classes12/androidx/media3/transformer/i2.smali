.class public final synthetic Landroidx/media3/transformer/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/SurfaceAssetLoader;

.field public final synthetic t:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/SurfaceAssetLoader;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/i2;->s:Landroidx/media3/transformer/SurfaceAssetLoader;

    iput-object p2, p0, Landroidx/media3/transformer/i2;->t:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/i2;->s:Landroidx/media3/transformer/SurfaceAssetLoader;

    iget-object v1, p0, Landroidx/media3/transformer/i2;->t:Landroidx/media3/common/Format;

    invoke-static {v0, v1}, Landroidx/media3/transformer/SurfaceAssetLoader;->b(Landroidx/media3/transformer/SurfaceAssetLoader;Landroidx/media3/common/Format;)V

    return-void
.end method
