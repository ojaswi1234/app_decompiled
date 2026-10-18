.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;
.super Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legend"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->b:I

    iput p2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->c:I

    iput p3, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->d:I

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;IIIILjava/lang/Object;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->d:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->d(III)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->d:I

    return v0
.end method

.method public final d(III)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;-><init>(III)V

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
    instance-of v1, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    iget v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->b:I

    iget v3, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->c:I

    iget v3, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->d:I

    iget p1, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->b:I

    iget v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->c:I

    iget v2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Legend(icon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
