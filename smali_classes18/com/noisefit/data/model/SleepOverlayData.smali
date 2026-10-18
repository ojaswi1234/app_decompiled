.class public final Lcom/noisefit/data/model/SleepOverlayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private heartRateBreakup:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_breakup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepHrData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hrMax:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_max"
    .end annotation
.end field

.field private hrMin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_min"
    .end annotation
.end field

.field private stressBreakUp:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stress_breakup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepStressData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stressMax:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stress_max"
    .end annotation
.end field

.field private stressMin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stress_min"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/util/List;IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepHrData;",
            ">;II",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepStressData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMax:I

    .line 3
    iput p2, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMin:I

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/model/SleepOverlayData;->heartRateBreakup:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMax:I

    .line 6
    iput p5, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMin:I

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressBreakUp:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move-object p7, p6

    move p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p7, p6

    move p6, p5

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/noisefit/data/model/SleepOverlayData;-><init>(IILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/SleepOverlayData;IILjava/util/List;IILjava/util/List;ILjava/lang/Object;)Lcom/noisefit/data/model/SleepOverlayData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMax:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMin:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/SleepOverlayData;->heartRateBreakup:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMax:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMin:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressBreakUp:Ljava/util/List;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit/data/model/SleepOverlayData;->copy(IILjava/util/List;IILjava/util/List;)Lcom/noisefit/data/model/SleepOverlayData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMax:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMin:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepHrData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->heartRateBreakup:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMax:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMin:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepStressData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressBreakUp:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;IILjava/util/List;)Lcom/noisefit/data/model/SleepOverlayData;
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepHrData;",
            ">;II",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepStressData;",
            ">;)",
            "Lcom/noisefit/data/model/SleepOverlayData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/SleepOverlayData;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/model/SleepOverlayData;-><init>(IILjava/util/List;IILjava/util/List;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/SleepOverlayData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/SleepOverlayData;

    iget v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMax:I

    iget v3, p1, Lcom/noisefit/data/model/SleepOverlayData;->hrMax:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMin:I

    iget v3, p1, Lcom/noisefit/data/model/SleepOverlayData;->hrMin:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->heartRateBreakup:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/SleepOverlayData;->heartRateBreakup:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMax:I

    iget v3, p1, Lcom/noisefit/data/model/SleepOverlayData;->stressMax:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMin:I

    iget v3, p1, Lcom/noisefit/data/model/SleepOverlayData;->stressMin:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressBreakUp:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/data/model/SleepOverlayData;->stressBreakUp:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHeartRateBreakup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepHrData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->heartRateBreakup:Ljava/util/List;

    return-object v0
.end method

.method public final getHrMax()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMax:I

    return v0
.end method

.method public final getHrMin()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMin:I

    return v0
.end method

.method public final getStressBreakUp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepStressData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressBreakUp:Ljava/util/List;

    return-object v0
.end method

.method public final getStressMax()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMax:I

    return v0
.end method

.method public final getStressMin()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMin:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMax:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->heartRateBreakup:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMax:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressBreakUp:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setHeartRateBreakup(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepHrData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/model/SleepOverlayData;->heartRateBreakup:Ljava/util/List;

    return-void
.end method

.method public final setHrMax(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMax:I

    return-void
.end method

.method public final setHrMin(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMin:I

    return-void
.end method

.method public final setStressBreakUp(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepStressData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressBreakUp:Ljava/util/List;

    return-void
.end method

.method public final setStressMax(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMax:I

    return-void
.end method

.method public final setStressMin(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMin:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMax:I

    iget v1, p0, Lcom/noisefit/data/model/SleepOverlayData;->hrMin:I

    iget-object v2, p0, Lcom/noisefit/data/model/SleepOverlayData;->heartRateBreakup:Ljava/util/List;

    iget v3, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMax:I

    iget v4, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressMin:I

    iget-object v5, p0, Lcom/noisefit/data/model/SleepOverlayData;->stressBreakUp:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SleepOverlayData(hrMax="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hrMin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heartRateBreakup="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stressMax="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stressMin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stressBreakUp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
