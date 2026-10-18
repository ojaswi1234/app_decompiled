.class public final Lcom/mapbox/maps/GlyphsRasterizationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;
    }
.end annotation


# instance fields
.field private final fontFamily:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/GlyphsRasterizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Ljava/lang/String;Lcom/mapbox/maps/GlyphsRasterizationOptions$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/GlyphsRasterizationOptions;-><init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget-object v2, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v3, p1, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public getFontFamily()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;
    .registers 3

    new-instance v0, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->fontFamily(Ljava/lang/String;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[rasterizationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
