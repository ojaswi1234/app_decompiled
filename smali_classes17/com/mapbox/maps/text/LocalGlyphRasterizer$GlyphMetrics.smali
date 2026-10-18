.class Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/text/LocalGlyphRasterizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GlyphMetrics"
.end annotation


# instance fields
.field advance:F

.field ascender:F

.field descender:F

.field glyphBitmap:Landroid/graphics/Bitmap;

.field height:F

.field left:F

.field final synthetic this$0:Lcom/mapbox/maps/text/LocalGlyphRasterizer;

.field top:F

.field width:F


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->this$0:Lcom/mapbox/maps/text/LocalGlyphRasterizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;Lcom/mapbox/maps/text/LocalGlyphRasterizer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;-><init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;)V

    return-void
.end method
