.class public final Lcom/mapbox/maps/MapAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONSTRAIN_MODE_HEIGHT_ONLY:I = 0x1

.field private static final IDEOGRAPHS_RASTERIZED_LOCALLY:I = 0x1

.field public static final INSTANCE:Lcom/mapbox/maps/MapAttributeParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_GLYPHS_RASTERIZED_LOCALLY:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/MapAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/MapAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/MapAttributeParser;->INSTANCE:Lcom/mapbox/maps/MapAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseMapOptions$default(Lcom/mapbox/maps/MapAttributeParser;Landroid/content/res/TypedArray;FILjava/lang/Object;)Lcom/mapbox/maps/MapOptions;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapAttributeParser;->parseMapOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/MapOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseMapOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/MapOptions;
    .registers 12
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapContextMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapConstrainMode:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v4, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapOrientation:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v5, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapGlyphRasterizationMode:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v6, Lcom/mapbox/maps/FontUtils;->INSTANCE:Lcom/mapbox/maps/FontUtils;

    sget v7, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapFontFamily:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/FontUtils;->extractValidFont(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_2e
    const/4 v6, 0x0

    :goto_2f
    sget v7, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapViewportMode:I

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    new-instance v7, Lcom/mapbox/maps/MapOptions$Builder;

    invoke-direct {v7}, Lcom/mapbox/maps/MapOptions$Builder;-><init>()V

    invoke-static {}, Lcom/mapbox/maps/ContextMode;->values()[Lcom/mapbox/maps/ContextMode;

    move-result-object v8

    aget-object v0, v8, v0

    invoke-virtual {v7, v0}, Lcom/mapbox/maps/MapOptions$Builder;->contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    invoke-static {}, Lcom/mapbox/maps/ConstrainMode;->values()[Lcom/mapbox/maps/ConstrainMode;

    move-result-object v7

    aget-object v2, v7, v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    invoke-static {}, Lcom/mapbox/maps/ViewportMode;->values()[Lcom/mapbox/maps/ViewportMode;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    invoke-static {}, Lcom/mapbox/maps/NorthOrientation;->values()[Lcom/mapbox/maps/NorthOrientation;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapCrossSourceCollisionsEnabled:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapPixelRatio:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    invoke-direct {p2}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;-><init>()V

    invoke-static {}, Lcom/mapbox/maps/GlyphsRasterizationMode;->values()[Lcom/mapbox/maps/GlyphsRasterizationMode;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->fontFamily(Ljava/lang/String;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->build()Lcom/mapbox/maps/GlyphsRasterizationOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/MapOptions$Builder;->build()Lcom/mapbox/maps/MapOptions;

    move-result-object p1

    const-string p2, "Builder()\n      .context\u2026()\n      )\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
