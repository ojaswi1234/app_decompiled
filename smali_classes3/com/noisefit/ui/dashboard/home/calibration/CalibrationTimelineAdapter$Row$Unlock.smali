.class public final Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;
.super Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unlock"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final b:Lcom/noisefit/data/model/CalibrationUnlockItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/CalibrationUnlockItem;ZZ)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/CalibrationUnlockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->b:Lcom/noisefit/data/model/CalibrationUnlockItem;

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->c:Z

    iput-boolean p3, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->d:Z

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;Lcom/noisefit/data/model/CalibrationUnlockItem;ZZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->b:Lcom/noisefit/data/model/CalibrationUnlockItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->c:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->d:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->e(Lcom/noisefit/data/model/CalibrationUnlockItem;ZZ)Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->c:Z

    return v0
.end method

.method public final b()Lcom/noisefit/data/model/CalibrationUnlockItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->b:Lcom/noisefit/data/model/CalibrationUnlockItem;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->d:Z

    return v0
.end method

.method public final e(Lcom/noisefit/data/model/CalibrationUnlockItem;ZZ)Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/CalibrationUnlockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;-><init>(Lcom/noisefit/data/model/CalibrationUnlockItem;ZZ)V

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->b:Lcom/noisefit/data/model/CalibrationUnlockItem;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->b:Lcom/noisefit/data/model/CalibrationUnlockItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->c:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->d:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lcom/noisefit/data/model/CalibrationUnlockItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->b:Lcom/noisefit/data/model/CalibrationUnlockItem;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->b:Lcom/noisefit/data/model/CalibrationUnlockItem;

    invoke-virtual {v0}, Lcom/noisefit/data/model/CalibrationUnlockItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->b:Lcom/noisefit/data/model/CalibrationUnlockItem;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->c:Z

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unlock(item="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReady="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastOnScreen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
