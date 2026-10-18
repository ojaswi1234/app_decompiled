.class public final Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/models/WatchFacesCustomHybrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchFaceDataForNavPlus"
.end annotation


# instance fields
.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field

.field private localImagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_image_path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private sourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localImagePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->sourceId:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->r:I

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->b:I

    .line 7
    iput p4, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->g:I

    .line 8
    iput-object p5, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->localImagePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    .line 2
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->sourceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->r:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->b:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->g:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->localImagePath:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->copy(Ljava/lang/String;IIILjava/lang/String;)Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->r:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->b:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->g:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->localImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;)Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localImagePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->sourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->sourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->r:I

    iget v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->r:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->b:I

    iget v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->g:I

    iget v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->g:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->localImagePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->localImagePath:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getB()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->b:I

    return v0
.end method

.method public final getG()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->g:I

    return v0
.end method

.method public final getLocalImagePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->localImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getR()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->r:I

    return v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->sourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->localImagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setB(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->b:I

    return-void
.end method

.method public final setG(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->g:I

    return-void
.end method

.method public final setLocalImagePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->localImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setR(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->r:I

    return-void
.end method

.method public final setSourceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->sourceId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->sourceId:Ljava/lang/String;

    iget v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->r:I

    iget v2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->b:I

    iget v3, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->g:I

    iget-object v4, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->localImagePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WatchFaceDataForNavPlus(sourceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", r="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localImagePath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
