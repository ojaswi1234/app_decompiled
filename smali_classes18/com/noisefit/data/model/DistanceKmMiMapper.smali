.class public final Lcom/noisefit/data/model/DistanceKmMiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final distanceInKm:I

.field private final distanceInMiles:I

.field private final kmInMeter:I

.field private final milesInMeter:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInKm:I

    iput p2, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInMiles:I

    iput p3, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->kmInMeter:I

    iput p4, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->milesInMeter:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/DistanceKmMiMapper;IIIIILjava/lang/Object;)Lcom/noisefit/data/model/DistanceKmMiMapper;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInKm:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInMiles:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->kmInMeter:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->milesInMeter:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/DistanceKmMiMapper;->copy(IIII)Lcom/noisefit/data/model/DistanceKmMiMapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInKm:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInMiles:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->kmInMeter:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->milesInMeter:I

    return v0
.end method

.method public final copy(IIII)Lcom/noisefit/data/model/DistanceKmMiMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/DistanceKmMiMapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/DistanceKmMiMapper;

    iget v1, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInKm:I

    iget v3, p1, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInKm:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInMiles:I

    iget v3, p1, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInMiles:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->kmInMeter:I

    iget v3, p1, Lcom/noisefit/data/model/DistanceKmMiMapper;->kmInMeter:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->milesInMeter:I

    iget p1, p1, Lcom/noisefit/data/model/DistanceKmMiMapper;->milesInMeter:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDistanceInKm()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInKm:I

    return v0
.end method

.method public final getDistanceInMiles()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInMiles:I

    return v0
.end method

.method public final getKmInMeter()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->kmInMeter:I

    return v0
.end method

.method public final getMilesInMeter()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->milesInMeter:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInKm:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInMiles:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->kmInMeter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->milesInMeter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInKm:I

    iget v1, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->distanceInMiles:I

    iget v2, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->kmInMeter:I

    iget v3, p0, Lcom/noisefit/data/model/DistanceKmMiMapper;->milesInMeter:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DistanceKmMiMapper(distanceInKm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceInMiles="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kmInMeter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", milesInMeter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
