.class public final Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;
.super Lcom/moengage/inapp/internal/model/style/InAppStyle;
.source "SourceFile"


# instance fields
.field private final border:Lcom/moengage/inapp/internal/model/Border;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfRatings:I

.field private final ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final realHeight:D


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)V
    .registers 8
    .param p1    # Lcom/moengage/inapp/internal/model/style/InAppStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/Border;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/inapp/internal/model/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    iput p5, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    iput-object p6, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget-wide p3, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget p5, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    :cond_18
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1e

    iget-object p6, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    :cond_1e
    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->copy(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object v0
.end method

.method public final component2()Lcom/moengage/inapp/internal/model/Border;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object v0
.end method

.method public final component3()D
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    return-wide v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    return v0
.end method

.method public final component5()Lcom/moengage/inapp/internal/model/enums/RatingType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    return-object v0
.end method

.method public final copy(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;
    .registers 15
    .param p1    # Lcom/moengage/inapp/internal/model/style/InAppStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/Border;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/inapp/internal/model/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    if-eq v1, p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object v0
.end method

.method public final getInAppStyle()Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object v0
.end method

.method public final getNumberOfRatings()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    return v0
.end method

.method public final getRatingType()Lcom/moengage/inapp/internal/model/enums/RatingType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    return-object v0
.end method

.method public final getRealHeight()D
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "CustomRatingStyle(inAppStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
