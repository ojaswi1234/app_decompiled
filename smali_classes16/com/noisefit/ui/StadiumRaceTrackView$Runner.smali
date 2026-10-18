.class public final Lcom/noisefit/ui/StadiumRaceTrackView$Runner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/StadiumRaceTrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Runner"
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLandroid/graphics/Bitmap;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->b:I

    .line 4
    iput p3, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->c:F

    .line 5
    iput-object p4, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->d:Landroid/graphics/Bitmap;

    .line 6
    iput p5, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFLandroid/graphics/Bitmap;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;-><init>(Ljava/lang/String;IFLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/ui/StadiumRaceTrackView$Runner;Ljava/lang/String;IFLandroid/graphics/Bitmap;FILjava/lang/Object;)Lcom/noisefit/ui/StadiumRaceTrackView$Runner;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->c:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->d:Landroid/graphics/Bitmap;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->e:F

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->f(Ljava/lang/String;IFLandroid/graphics/Bitmap;F)Lcom/noisefit/ui/StadiumRaceTrackView$Runner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->c:F

    return v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->e:F

    return v0
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
    instance-of v1, p1, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;

    iget-object v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->b:I

    iget v3, p1, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->c:F

    iget v3, p1, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->d:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->e:F

    iget p1, p1, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Ljava/lang/String;IFLandroid/graphics/Bitmap;F)Lcom/noisefit/ui/StadiumRaceTrackView$Runner;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;-><init>(Ljava/lang/String;IFLandroid/graphics/Bitmap;F)V

    return-object v1
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->b:I

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->c:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->a:Ljava/lang/String;

    iget v1, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->b:I

    iget v2, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->c:F

    iget-object v3, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->d:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/noisefit/ui/StadiumRaceTrackView$Runner;->e:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Runner(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", laneIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radiusPx="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
