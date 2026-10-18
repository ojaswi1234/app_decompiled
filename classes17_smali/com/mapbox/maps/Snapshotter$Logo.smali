.class final Lcom/mapbox/maps/Snapshotter$Logo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/Snapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logo"
.end annotation


# instance fields
.field private final large:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scale:F

.field private final small:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "large"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "small"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$Logo;->large:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter$Logo;->small:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/mapbox/maps/Snapshotter$Logo;->scale:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/Snapshotter$Logo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FILjava/lang/Object;)Lcom/mapbox/maps/Snapshotter$Logo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter$Logo;->large:Landroid/graphics/Bitmap;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/mapbox/maps/Snapshotter$Logo;->small:Landroid/graphics/Bitmap;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/mapbox/maps/Snapshotter$Logo;->scale:F

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter$Logo;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Lcom/mapbox/maps/Snapshotter$Logo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$Logo;->large:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$Logo;->small:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/Snapshotter$Logo;->scale:F

    return v0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Lcom/mapbox/maps/Snapshotter$Logo;
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "large"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "small"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/Snapshotter$Logo;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter$Logo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

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
    instance-of v1, p1, Lcom/mapbox/maps/Snapshotter$Logo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/Snapshotter$Logo;

    iget-object v1, p0, Lcom/mapbox/maps/Snapshotter$Logo;->large:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/mapbox/maps/Snapshotter$Logo;->large:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mapbox/maps/Snapshotter$Logo;->small:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/mapbox/maps/Snapshotter$Logo;->small:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/mapbox/maps/Snapshotter$Logo;->scale:F

    iget p1, p1, Lcom/mapbox/maps/Snapshotter$Logo;->scale:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getLarge()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$Logo;->large:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getScale()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/Snapshotter$Logo;->scale:F

    return v0
.end method

.method public final getSmall()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$Logo;->small:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$Logo;->large:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/Snapshotter$Logo;->small:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/Snapshotter$Logo;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logo(large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/Snapshotter$Logo;->large:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/Snapshotter$Logo;->small:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/Snapshotter$Logo;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
