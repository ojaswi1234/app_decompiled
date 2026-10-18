.class public final Lcom/mapbox/maps/ImageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/maps/ImageContent;->left:F

    iput p2, p0, Lcom/mapbox/maps/ImageContent;->top:F

    iput p3, p0, Lcom/mapbox/maps/ImageContent;->right:F

    iput p4, p0, Lcom/mapbox/maps/ImageContent;->bottom:F

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

    if-eqz p1, :cond_3f

    const-class v2, Lcom/mapbox/maps/ImageContent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    :cond_10
    check-cast p1, Lcom/mapbox/maps/ImageContent;

    iget v2, p0, Lcom/mapbox/maps/ImageContent;->left:F

    iget v3, p1, Lcom/mapbox/maps/ImageContent;->left:F

    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget v2, p0, Lcom/mapbox/maps/ImageContent;->top:F

    iget v3, p1, Lcom/mapbox/maps/ImageContent;->top:F

    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget v2, p0, Lcom/mapbox/maps/ImageContent;->right:F

    iget v3, p1, Lcom/mapbox/maps/ImageContent;->right:F

    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget v2, p0, Lcom/mapbox/maps/ImageContent;->bottom:F

    iget p1, p1, Lcom/mapbox/maps/ImageContent;->bottom:F

    invoke-static {v2, p1}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result p1

    if-nez p1, :cond_3e

    return v1

    :cond_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public getBottom()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/ImageContent;->bottom:F

    return v0
.end method

.method public getLeft()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/ImageContent;->left:F

    return v0
.end method

.method public getRight()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/ImageContent;->right:F

    return v0
.end method

.method public getTop()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/ImageContent;->top:F

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/mapbox/maps/ImageContent;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/ImageContent;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/ImageContent;->right:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/mapbox/maps/ImageContent;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/ImageContent;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/ImageContent;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/ImageContent;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/ImageContent;->bottom:F

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
