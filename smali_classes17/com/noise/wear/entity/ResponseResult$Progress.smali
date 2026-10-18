.class public final Lcom/noise/wear/entity/ResponseResult$Progress;
.super Lcom/noise/wear/entity/ResponseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/entity/ResponseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation


# instance fields
.field private final progress:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noise/wear/entity/ResponseResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noise/wear/entity/ResponseResult$Progress;->progress:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/wear/entity/ResponseResult$Progress;FILjava/lang/Object;)Lcom/noise/wear/entity/ResponseResult$Progress;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/noise/wear/entity/ResponseResult$Progress;->progress:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noise/wear/entity/ResponseResult$Progress;->copy(F)Lcom/noise/wear/entity/ResponseResult$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/noise/wear/entity/ResponseResult$Progress;->progress:F

    return v0
.end method

.method public final copy(F)Lcom/noise/wear/entity/ResponseResult$Progress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noise/wear/entity/ResponseResult$Progress;

    invoke-direct {v0, p1}, Lcom/noise/wear/entity/ResponseResult$Progress;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/wear/entity/ResponseResult$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/wear/entity/ResponseResult$Progress;

    iget v1, p0, Lcom/noise/wear/entity/ResponseResult$Progress;->progress:F

    iget p1, p1, Lcom/noise/wear/entity/ResponseResult$Progress;->progress:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Lcom/noise/wear/entity/ResponseResult$Progress;->progress:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/entity/ResponseResult$Progress;->progress:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Progress(progress="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/noise/wear/entity/ResponseResult$Progress;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
