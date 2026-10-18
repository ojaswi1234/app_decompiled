.class Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;
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
    name = "FontMetrics"
.end annotation


# instance fields
.field ascender:F

.field descender:F

.field fontID:I

.field final synthetic this$0:Lcom/mapbox/maps/text/LocalGlyphRasterizer;


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;->this$0:Lcom/mapbox/maps/text/LocalGlyphRasterizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;Lcom/mapbox/maps/text/LocalGlyphRasterizer$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;-><init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;)V

    return-void
.end method
