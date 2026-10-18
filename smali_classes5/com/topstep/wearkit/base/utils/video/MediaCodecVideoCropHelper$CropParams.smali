.class final Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CropParams"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;FFII)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "srcRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->a:Landroid/graphics/Rect;

    iput p2, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->b:F

    iput p3, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->c:F

    iput p4, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->d:I

    iput p5, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->e:I

    return-void
.end method

.method public static synthetic g(Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Landroid/graphics/Rect;FFIIILjava/lang/Object;)Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->a:Landroid/graphics/Rect;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->b:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->c:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->d:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->e:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->f(Landroid/graphics/Rect;FFII)Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->e:I

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
    instance-of v1, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->a:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->a:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->b:F

    iget v3, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->c:F

    iget v3, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->d:I

    iget v3, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->e:I

    iget p1, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Landroid/graphics/Rect;FFII)Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "srcRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;-><init>(Landroid/graphics/Rect;FFII)V

    return-object v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->d:I

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->b:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->c:F

    return v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropParams(srcRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dstWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dstHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
