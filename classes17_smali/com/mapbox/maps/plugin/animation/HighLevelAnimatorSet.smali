.class public final Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/animation/AnimatorSet;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/animation/AnimatorSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animatorSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic d(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;Ljava/lang/String;Landroid/animation/AnimatorSet;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->a:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->b:Landroid/animation/AnimatorSet;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->c(Ljava/lang/String;Landroid/animation/AnimatorSet;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/animation/AnimatorSet;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->b:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/animation/AnimatorSet;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/animation/AnimatorSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "animatorSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;-><init>(Ljava/lang/String;Landroid/animation/AnimatorSet;)V

    return-object v0
.end method

.method public cancel()V
    .registers 3

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet$cancel$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet$cancel$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->b:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->b:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->b:Landroid/animation/AnimatorSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HighLevelAnimatorSet(owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animatorSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
