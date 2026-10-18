.class final Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/AndroidDeviceLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationRequestAttributes"
.end annotation


# instance fields
.field private final criteria:Landroid/location/Criteria;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minDisplacement:F

.field private final minInterval:J


# direct methods
.method public constructor <init>(Landroid/location/Criteria;JF)V
    .locals 1
    .param p1    # Landroid/location/Criteria;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "criteria"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    iput-wide p2, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    iput p4, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;Landroid/location/Criteria;JFILjava/lang/Object;)Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->copy(Landroid/location/Criteria;JF)Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/location/Criteria;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    return v0
.end method

.method public final copy(Landroid/location/Criteria;JF)Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;
    .locals 1
    .param p1    # Landroid/location/Criteria;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "criteria"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;-><init>(Landroid/location/Criteria;JF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    iget-object v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    iget-object v3, p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    iget-wide v5, p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    iget p1, p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCriteria()Landroid/location/Criteria;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    return-object v0
.end method

.method public final getMinDisplacement()F
    .locals 1

    iget v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    return v0
.end method

.method public final getMinInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationRequestAttributes(criteria="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
