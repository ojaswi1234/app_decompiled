.class public final Lcom/mapbox/maps/attribution/AttributionLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anchorPoint:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isShortText:Z

.field private final logo:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V
    .registers 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/attribution/AttributionLayout;Landroid/graphics/Bitmap;Landroid/graphics/PointF;ZILjava/lang/Object;)Lcom/mapbox/maps/attribution/AttributionLayout;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/attribution/AttributionLayout;->copy(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()Landroid/graphics/PointF;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    return v0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)Lcom/mapbox/maps/attribution/AttributionLayout;
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionLayout;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/attribution/AttributionLayout;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/attribution/AttributionLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/attribution/AttributionLayout;

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAnchorPoint()Landroid/graphics/PointF;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getLogo()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShortText()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributionLayout(logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShortText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
