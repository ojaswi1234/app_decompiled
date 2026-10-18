.class Landroidx/media3/effect/BitmapOverlay$2;
.super Landroidx/media3/effect/BitmapOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/BitmapOverlay;->i(Landroid/graphics/Bitmap;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/BitmapOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Landroidx/media3/effect/StaticOverlaySettings;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/StaticOverlaySettings;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/BitmapOverlay$2;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/effect/BitmapOverlay$2;->g:Landroidx/media3/effect/StaticOverlaySettings;

    invoke-direct {p0}, Landroidx/media3/effect/BitmapOverlay;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Landroidx/media3/common/OverlaySettings;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay$2;->g:Landroidx/media3/effect/StaticOverlaySettings;

    return-object p1
.end method

.method public j(J)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay$2;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method
