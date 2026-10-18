.class public final Lcom/mapbox/maps/MapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapOptions$Builder;
    }
.end annotation


# instance fields
.field private final constrainMode:Lcom/mapbox/maps/ConstrainMode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final contextMode:Lcom/mapbox/maps/ContextMode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final crossSourceCollisions:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final orientation:Lcom/mapbox/maps/NorthOrientation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pixelRatio:F

.field private final scaleFactor:F

.field private final size:Lcom/mapbox/maps/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final viewportMode:Lcom/mapbox/maps/ViewportMode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;F)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ContextMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ConstrainMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ViewportMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/NorthOrientation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/maps/GlyphsRasterizationOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 7
    iput-object p5, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 9
    iput p7, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 10
    iput-object p8, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 11
    iput p9, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;FLcom/mapbox/maps/MapOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/maps/MapOptions;-><init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;F)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;Lcom/mapbox/maps/GlyphsRasterizationOptions;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ContextMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ConstrainMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ViewportMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/NorthOrientation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/maps/GlyphsRasterizationOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 14
    iput-object p2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 15
    iput-object p3, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 16
    iput-object p4, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 17
    iput-object p5, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 18
    iput-object p6, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 19
    iput-object p7, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 21
    iput p1, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, Lcom/mapbox/maps/MapOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapOptions;

    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    iget v3, p1, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    iget p1, p1, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    invoke-static {v2, p1}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public getConstrainMode()Lcom/mapbox/maps/ConstrainMode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    return-object v0
.end method

.method public getContextMode()Lcom/mapbox/maps/ContextMode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    return-object v0
.end method

.method public getCrossSourceCollisions()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGlyphsRasterizationOptions()Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-object v0
.end method

.method public getOrientation()Lcom/mapbox/maps/NorthOrientation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    return-object v0
.end method

.method public getPixelRatio()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    return v0
.end method

.method public getScaleFactor()F
    .locals 1
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    iget v0, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    return v0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    return-object v0
.end method

.method public getViewportMode()Lcom/mapbox/maps/ViewportMode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    iget-object v3, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    iget-object v4, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    iget v6, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget v8, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapOptions$Builder;
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->scaleFactor(F)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[contextMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", constrainMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewportMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crossSourceCollisions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glyphsRasterizationOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
