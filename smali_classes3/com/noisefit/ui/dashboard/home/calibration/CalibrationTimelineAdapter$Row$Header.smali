.class public final Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;
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
    name = "Header"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->c:Z

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->d:I

    iput p4, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->e:I

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;Ljava/lang/String;ZIIILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->c:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->d:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->e:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->f(Ljava/lang/String;ZII)Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->e:I

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->c:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->d:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->e:I

    iget p1, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;ZII)Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "statusText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;-><init>(Ljava/lang/String;ZII)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->c:Z

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->d:I

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Header(statusText="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReady="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unlockAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nightsRecorded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
