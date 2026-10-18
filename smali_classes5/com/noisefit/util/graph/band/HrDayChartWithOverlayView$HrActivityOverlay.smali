.class public final Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HrActivityOverlay"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->a:I

    .line 3
    iput p2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->b:I

    .line 4
    iput-object p3, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->c:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->d(IILjava/lang/Integer;)Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->b:I

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(IILjava/lang/Integer;)Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;-><init>(IILjava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;

    iget v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->a:I

    iget v3, p1, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->b:I

    iget v3, p1, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->b:I

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->a:I

    iget v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->b:I

    iget-object v2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->c:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HrActivityOverlay(startIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
