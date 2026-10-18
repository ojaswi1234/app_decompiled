.class public final Lcom/noisefit_commans/models/WatchFacesCustomHybrid;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;,
        Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;
    }
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localImagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_image_path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private watchFaceData:Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_face_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private watchFacesSizeCoor:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_faces_coor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;",
            ">;",
            "Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->backgroundColor:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->localImagePath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFacesSizeCoor:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFaceData:Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/WatchFacesCustomHybrid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;ILjava/lang/Object;)Lcom/noisefit_commans/models/WatchFacesCustomHybrid;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->backgroundColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->localImagePath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFacesSizeCoor:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFaceData:Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;)Lcom/noisefit_commans/models/WatchFacesCustomHybrid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->localImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFacesSizeCoor:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFaceData:Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;)Lcom/noisefit_commans/models/WatchFacesCustomHybrid;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;",
            ">;",
            "Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;",
            ")",
            "Lcom/noisefit_commans/models/WatchFacesCustomHybrid;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;

    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->localImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->localImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFacesSizeCoor:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFacesSizeCoor:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFaceData:Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    iget-object p1, p1, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFaceData:Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalImagePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->localImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getWatchFaceData()Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFaceData:Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    return-object v0
.end method

.method public final getWatchFacesSizeCoor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFacesSizeCoor:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->backgroundColor:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->localImagePath:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFacesSizeCoor:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFaceData:Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setLocalImagePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->localImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setWatchFaceData(Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFaceData:Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    return-void
.end method

.method public final setWatchFacesSizeCoor(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFacesSizeCoor:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->backgroundColor:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->localImagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFacesSizeCoor:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->watchFaceData:Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WatchFacesCustomHybrid(backgroundColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localImagePath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watchFacesSizeCoor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchFaceData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
