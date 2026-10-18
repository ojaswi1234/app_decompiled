.class public final Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/models/WatchFacesCustomHybrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchFaceSizeCoordinate"
.end annotation


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coordinateX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinate_x"
    .end annotation
.end field

.field private coordinateY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinate_y"
    .end annotation
.end field

.field private pointX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_x"
    .end annotation
.end field

.field private pointY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_y"
    .end annotation
.end field

.field private typeTxt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IIII)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateX:I

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->color:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointX:I

    .line 6
    iput p4, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointY:I

    .line 7
    iput p5, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->typeTxt:I

    .line 8
    iput p6, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateY:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p7, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;-><init>(ILjava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;ILjava/lang/String;IIIIILjava/lang/Object;)Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateX:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->color:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointX:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointY:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->typeTxt:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateY:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->copy(ILjava/lang/String;IIII)Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateX:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointX:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointY:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->typeTxt:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateY:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IIII)Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;-><init>(ILjava/lang/String;IIII)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;

    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateX:I

    iget v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointX:I

    iget v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointX:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointY:I

    iget v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointY:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->typeTxt:I

    iget v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->typeTxt:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateY:I

    iget p1, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateY:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoordinateX()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateX:I

    return v0
.end method

.method public final getCoordinateY()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateY:I

    return v0
.end method

.method public final getPointX()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointX:I

    return v0
.end method

.method public final getPointY()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointY:I

    return v0
.end method

.method public final getTypeTxt()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->typeTxt:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointX:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->typeTxt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->color:Ljava/lang/String;

    return-void
.end method

.method public final setCoordinateX(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateX:I

    return-void
.end method

.method public final setCoordinateY(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateY:I

    return-void
.end method

.method public final setPointX(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointX:I

    return-void
.end method

.method public final setPointY(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointY:I

    return-void
.end method

.method public final setTypeTxt(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->typeTxt:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateX:I

    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->color:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointX:I

    iget v3, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->pointY:I

    iget v4, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->typeTxt:I

    iget v5, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->coordinateY:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WatchFaceSizeCoordinate(coordinateX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pointX="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pointY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeTxt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coordinateY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
