.class public final Lcom/mapbox/maps/MapSnapshotOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapSnapshotOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pixelRatio:F

.field private scaleFactor:F

.field private size:Lcom/mapbox/maps/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    iput v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->scaleFactor:F

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/MapSnapshotOptions;
    .locals 7

    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mapbox/maps/MapSnapshotOptions;

    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    iget v3, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    iget-object v4, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget v5, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->scaleFactor:F

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/MapSnapshotOptions;-><init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;FLcom/mapbox/maps/MapSnapshotOptions$1;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "size shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/maps/GlyphsRasterizationOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    return-object p0
.end method

.method public scaleFactor(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->scaleFactor:F

    return-object p0
.end method

.method public size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/maps/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    return-object p0
.end method
