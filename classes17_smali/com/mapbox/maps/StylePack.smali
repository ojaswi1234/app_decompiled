.class public final Lcom/mapbox/maps/StylePack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final expires:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extraData:Lcom/mapbox/bindgen/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final requiredResourceCount:J

.field private final styleURI:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/GlyphsRasterizationMode;JJJLjava/util/Date;Lcom/mapbox/bindgen/Value;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/GlyphsRasterizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iput-wide p3, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    iput-wide p5, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    iput-wide p7, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    iput-object p9, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    iput-object p10, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5a

    const-class v2, Lcom/mapbox/maps/StylePack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_5a

    :cond_10
    check-cast p1, Lcom/mapbox/maps/StylePack;

    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v3, p1, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_31

    return v1

    :cond_31
    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3a

    return v1

    :cond_3a
    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_43

    return v1

    :cond_43
    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    return v1

    :cond_4e
    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v1

    :cond_59
    return v0

    :cond_5a
    :goto_5a
    return v1
.end method

.method public getCompletedResourceCount()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    return-wide v0
.end method

.method public getExpires()Ljava/util/Date;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public getExtraData()Lcom/mapbox/bindgen/Value;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getGlyphsRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object v0
.end method

.method public getRequiredResourceCount()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    return-wide v0
.end method

.method public getStyleURI()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    iget-object v6, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[styleURI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glyphsRasterizationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expires: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
