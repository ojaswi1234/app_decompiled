.class Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;
.super Landroidx/media3/exoplayer/image/ImageOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;->x:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->f()V

    return-void
.end method
