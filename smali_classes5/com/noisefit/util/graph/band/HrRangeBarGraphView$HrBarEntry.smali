.class public final Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/graph/band/HrRangeBarGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HrBarEntry"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->a:I

    iput p2, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->b:I

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;IIILjava/lang/Object;)Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->c(II)Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->b:I

    return v0
.end method

.method public final c(II)Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;-><init>(II)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->b:I

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
    instance-of v1, p1, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;

    iget v1, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->a:I

    iget v3, p1, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->b:I

    iget p1, p1, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->a:I

    iget v1, p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HrBarEntry(min="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
