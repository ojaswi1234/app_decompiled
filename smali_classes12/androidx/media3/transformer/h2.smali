.class public final synthetic Landroidx/media3/transformer/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/SurfaceAssetLoader;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/SurfaceAssetLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/h2;->s:Landroidx/media3/transformer/SurfaceAssetLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/h2;->s:Landroidx/media3/transformer/SurfaceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SurfaceAssetLoader;->c(Landroidx/media3/transformer/SurfaceAssetLoader;)V

    return-void
.end method
