.class public final Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->b:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/exoplayer/image/ImageDecoder;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->c()Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/media3/common/Format;)I
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v1, "application/x-image-uri"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->L(I)I

    move-result p1

    return p1
.end method

.method public c()Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->b:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;)V

    return-object v0
.end method
