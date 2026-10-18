.class public final synthetic Landroidx/media3/transformer/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/ImageAssetLoader$1;

.field public final synthetic t:Landroid/graphics/Bitmap;

.field public final synthetic u:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/ImageAssetLoader$1;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/b2;->s:Landroidx/media3/transformer/ImageAssetLoader$1;

    iput-object p2, p0, Landroidx/media3/transformer/b2;->t:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/media3/transformer/b2;->u:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/b2;->s:Landroidx/media3/transformer/ImageAssetLoader$1;

    iget-object v1, p0, Landroidx/media3/transformer/b2;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/media3/transformer/b2;->u:Landroidx/media3/common/Format;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/ImageAssetLoader$1;->c(Landroidx/media3/transformer/ImageAssetLoader$1;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void
.end method
