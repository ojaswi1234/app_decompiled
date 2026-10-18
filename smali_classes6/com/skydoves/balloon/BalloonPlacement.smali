.class public final Lcom/skydoves/balloon/BalloonPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/skydoves/balloon/annotations/InternalBalloonApi;
.end annotation


# instance fields
.field private final align:Lcom/skydoves/balloon/BalloonAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final anchor:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final subAnchors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/skydoves/balloon/PlacementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I

.field private final xOff:I

.field private final yOff:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skydoves/balloon/PlacementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "II",
            "Lcom/skydoves/balloon/PlacementType;",
            "II)V"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    .line 5
    iput p4, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    .line 6
    iput p5, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    .line 7
    iput-object p6, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    .line 8
    iput p7, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    .line 9
    iput p8, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 12
    sget-object v6, Lcom/skydoves/balloon/PlacementType;->ALIGNMENT:Lcom/skydoves/balloon/PlacementType;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move/from16 p10, v4

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move p6, v3

    move p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    goto :goto_7

    :cond_6
    move/from16 p10, p8

    goto :goto_6

    .line 13
    :goto_7
    invoke-direct/range {p2 .. p10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skydoves/balloon/BalloonPlacement;Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILjava/lang/Object;)Lcom/skydoves/balloon/BalloonPlacement;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/skydoves/balloon/BalloonPlacement;->copy(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;II)Lcom/skydoves/balloon/BalloonPlacement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/skydoves/balloon/BalloonAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    return v0
.end method

.method public final component6()Lcom/skydoves/balloon/PlacementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    return v0
.end method

.method public final copy(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;II)Lcom/skydoves/balloon/BalloonPlacement;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skydoves/balloon/PlacementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "II",
            "Lcom/skydoves/balloon/PlacementType;",
            "II)",
            "Lcom/skydoves/balloon/BalloonPlacement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;II)V

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
    instance-of v1, p1, Lcom/skydoves/balloon/BalloonPlacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/balloon/BalloonPlacement;

    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    iget-object v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    iget-object v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    iget-object v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    iget v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    iget v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    iget-object v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    iget v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    iget p1, p1, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlign()Lcom/skydoves/balloon/BalloonAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    return-object v0
.end method

.method public final getAnchor()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    return v0
.end method

.method public final getSubAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/skydoves/balloon/PlacementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    return v0
.end method

.method public final getXOff()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    return v0
.end method

.method public final getYOff()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    iget-object v2, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    iget v3, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    iget v4, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    iget-object v5, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    iget v6, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    iget v7, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BalloonPlacement(anchor="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subAnchors="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", align="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", xOff="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yOff="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
