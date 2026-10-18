.class public final Lcom/mapbox/maps/MapSnapshotOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    }
.end annotation


# instance fields
.field private final glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pixelRatio:F

.field private final scaleFactor:F

.field private final size:Lcom/mapbox/maps/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;F)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/GlyphsRasterizationOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 4
    iput p2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 6
    iput p4, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;FLcom/mapbox/maps/MapSnapshotOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapSnapshotOptions;-><init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;F)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/Size;Lcom/mapbox/maps/GlyphsRasterizationOptions;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/GlyphsRasterizationOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 9
    iput-object p2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 11
    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

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

    if-eqz p1, :cond_6

    const-class v2, Lcom/mapbox/maps/MapSnapshotOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapSnapshotOptions;

    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    iget-object v3, p1, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    iget v3, p1, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget-object v3, p1, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    iget p1, p1, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    invoke-static {v2, p1}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getGlyphsRasterizationOptions()Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-object v0
.end method

.method public getPixelRatio()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    return v0
.end method

.method public getScaleFactor()F
    .locals 1
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    iget v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    return v0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget v3, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->scaleFactor(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glyphsRasterizationOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

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
