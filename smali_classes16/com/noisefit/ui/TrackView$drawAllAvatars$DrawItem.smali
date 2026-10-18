.class public final Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/TrackView;->j(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawItem"
.end annotation


# instance fields
.field public final a:Lcom/noisefit/ui/TrackView$PlacedAvatar;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/TrackView$PlacedAvatar;FFF)V
    .locals 1

    const-string v0, "placed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->a:Lcom/noisefit/ui/TrackView$PlacedAvatar;

    iput p2, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->b:F

    iput p3, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->c:F

    iput p4, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->d:F

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;Lcom/noisefit/ui/TrackView$PlacedAvatar;FFFILjava/lang/Object;)Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->a:Lcom/noisefit/ui/TrackView$PlacedAvatar;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->b:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->c:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->d:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->e(Lcom/noisefit/ui/TrackView$PlacedAvatar;FFF)Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/ui/TrackView$PlacedAvatar;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->a:Lcom/noisefit/ui/TrackView$PlacedAvatar;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->d:F

    return v0
.end method

.method public final e(Lcom/noisefit/ui/TrackView$PlacedAvatar;FFF)Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;
    .locals 1

    const-string v0, "placed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;-><init>(Lcom/noisefit/ui/TrackView$PlacedAvatar;FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;

    iget-object v1, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->a:Lcom/noisefit/ui/TrackView$PlacedAvatar;

    iget-object v3, p1, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->a:Lcom/noisefit/ui/TrackView$PlacedAvatar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->b:F

    iget v3, p1, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->c:F

    iget v3, p1, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->d:F

    iget p1, p1, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->b:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->c:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->a:Lcom/noisefit/ui/TrackView$PlacedAvatar;

    invoke-virtual {v0}, Lcom/noisefit/ui/TrackView$PlacedAvatar;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/noisefit/ui/TrackView$PlacedAvatar;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->a:Lcom/noisefit/ui/TrackView$PlacedAvatar;

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->d:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->a:Lcom/noisefit/ui/TrackView$PlacedAvatar;

    iget v1, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->b:F

    iget v2, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->c:F

    iget v3, p0, Lcom/noisefit/ui/TrackView$drawAllAvatars$DrawItem;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DrawItem(placed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cx="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cy="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
