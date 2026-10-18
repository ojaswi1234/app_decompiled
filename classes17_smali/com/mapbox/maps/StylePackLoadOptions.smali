.class public final Lcom/mapbox/maps/StylePackLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    }
.end annotation


# instance fields
.field private final acceptExpired:Z

.field private final extraOptions:Lcom/mapbox/bindgen/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadata:Lcom/mapbox/bindgen/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;Lcom/mapbox/bindgen/Value;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/GlyphsRasterizationMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 9
    iput-object p2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 10
    iput-object p3, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/bindgen/Value;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/GlyphsRasterizationMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 5
    iput-boolean p3, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePackLoadOptions$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/StylePackLoadOptions;-><init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/bindgen/Value;)V

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

    if-eqz p1, :cond_3b

    const-class v2, Lcom/mapbox/maps/StylePackLoadOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3b

    :cond_10
    check-cast p1, Lcom/mapbox/maps/StylePackLoadOptions;

    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-boolean v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    if-eq v2, v3, :cond_2f

    return v1

    :cond_2f
    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public getAcceptExpired()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    return v0
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getGlyphsRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/bindgen/Value;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    iget-boolean v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .registers 3

    new-instance v0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->acceptExpired(Z)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[glyphsRasterizationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptExpired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
