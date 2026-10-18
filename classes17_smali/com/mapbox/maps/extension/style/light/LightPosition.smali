.class public final Lcom/mapbox/maps/extension/style/light/LightPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LightDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/light/LightPosition;->d:Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;

    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->a:D

    iput-wide p3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->b:D

    iput-wide p5, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->c:D

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/light/LightPosition;DDDILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/LightPosition;
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-wide p1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->a:D

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    iget-wide p3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->b:D

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_14

    iget-wide p5, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->c:D

    :cond_14
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/light/LightPosition;->d(DDD)Lcom/mapbox/maps/extension/style/light/LightPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->a:D

    return-wide v0
.end method

.method public final b()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->b:D

    return-wide v0
.end method

.method public final c()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->c:D

    return-wide v0
.end method

.method public final d(DDD)Lcom/mapbox/maps/extension/style/light/LightPosition;
    .registers 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/light/LightPosition;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/light/LightPosition;-><init>(DDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->a:D

    iget-wide v5, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->b:D

    iget-wide v5, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->c:D

    iget-wide v5, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final f()[D
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->a:D

    iget-wide v2, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->b:D

    iget-wide v4, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->c:D

    const/4 v6, 0x3

    new-array v6, v6, [D

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    const/4 v0, 0x1

    aput-wide v2, v6, v0

    const/4 v0, 0x2

    aput-wide v4, v6, v0

    return-object v6
.end method

.method public final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/mapbox/bindgen/Value;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->a:D

    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->b:D

    iget-wide v5, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->c:D

    const/4 v7, 0x3

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v1, v7, v8

    const/4 v1, 0x1

    aput-wide v3, v7, v1

    const/4 v1, 0x2

    aput-wide v5, v7, v1

    invoke-virtual {v0, v7}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightPosition(radialCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", azimuthalAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", polarAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
