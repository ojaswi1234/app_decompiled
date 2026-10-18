.class public final Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lcom/noisefit/ui/watchface/custom/GridType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/noisefit/data/model/WatchFaceWidgets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLcom/noisefit/ui/watchface/custom/GridType;Landroid/graphics/RectF;Lcom/noisefit/data/model/WatchFaceWidgets;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/noisefit/ui/watchface/custom/GridType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/WatchFaceWidgets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "gridType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->a:F

    iput p2, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->b:F

    iput-object p3, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->c:Lcom/noisefit/ui/watchface/custom/GridType;

    iput-object p4, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->e:Lcom/noisefit/data/model/WatchFaceWidgets;

    iput-object p6, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;FFLcom/noisefit/ui/watchface/custom/GridType;Landroid/graphics/RectF;Lcom/noisefit/data/model/WatchFaceWidgets;Ljava/lang/String;ILjava/lang/Object;)Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->a:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->b:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->c:Lcom/noisefit/ui/watchface/custom/GridType;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->d:Landroid/graphics/RectF;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->e:Lcom/noisefit/data/model/WatchFaceWidgets;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->f:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->g(FFLcom/noisefit/ui/watchface/custom/GridType;Landroid/graphics/RectF;Lcom/noisefit/data/model/WatchFaceWidgets;Ljava/lang/String;)Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->b:F

    return v0
.end method

.method public final c()Lcom/noisefit/ui/watchface/custom/GridType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->c:Lcom/noisefit/ui/watchface/custom/GridType;

    return-object v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final e()Lcom/noisefit/data/model/WatchFaceWidgets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->e:Lcom/noisefit/data/model/WatchFaceWidgets;

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
    instance-of v1, p1, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    iget v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->a:F

    iget v3, p1, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->b:F

    iget v3, p1, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->c:Lcom/noisefit/ui/watchface/custom/GridType;

    iget-object v3, p1, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->c:Lcom/noisefit/ui/watchface/custom/GridType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->d:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->d:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->e:Lcom/noisefit/data/model/WatchFaceWidgets;

    iget-object v3, p1, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->e:Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(FFLcom/noisefit/ui/watchface/custom/GridType;Landroid/graphics/RectF;Lcom/noisefit/data/model/WatchFaceWidgets;Ljava/lang/String;)Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;
    .locals 8
    .param p3    # Lcom/noisefit/ui/watchface/custom/GridType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/WatchFaceWidgets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gridType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;-><init>(FFLcom/noisefit/ui/watchface/custom/GridType;Landroid/graphics/RectF;Lcom/noisefit/data/model/WatchFaceWidgets;Ljava/lang/String;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->c:Lcom/noisefit/ui/watchface/custom/GridType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->e:Lcom/noisefit/data/model/WatchFaceWidgets;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/WatchFaceWidgets;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/noisefit/ui/watchface/custom/GridType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->c:Lcom/noisefit/ui/watchface/custom/GridType;

    return-object v0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final l()Lcom/noisefit/data/model/WatchFaceWidgets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->e:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->a:F

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->b:F

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->f:Ljava/lang/String;

    return-void
.end method

.method public final p(Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/WatchFaceWidgets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->e:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->a:F

    iget v1, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->b:F

    iget-object v2, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->c:Lcom/noisefit/ui/watchface/custom/GridType;

    iget-object v3, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->e:Lcom/noisefit/data/model/WatchFaceWidgets;

    iget-object v5, p0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AddedCustomWatchFaceView(x="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", gridType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widget="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
