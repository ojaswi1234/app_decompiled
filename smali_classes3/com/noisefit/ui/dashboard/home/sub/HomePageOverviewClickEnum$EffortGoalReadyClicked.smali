.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffortGoalReadyClicked"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final b:Lcom/noisefit/data/model/Exertion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/model/EffortCalibration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/Exertion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/EffortCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->b:Lcom/noisefit/data/model/Exertion;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->c:Lcom/noisefit/data/model/EffortCalibration;

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->b:Lcom/noisefit/data/model/Exertion;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->c:Lcom/noisefit/data/model/EffortCalibration;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->c(Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/data/model/Exertion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->b:Lcom/noisefit/data/model/Exertion;

    return-object v0
.end method

.method public final b()Lcom/noisefit/data/model/EffortCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->c:Lcom/noisefit/data/model/EffortCalibration;

    return-object v0
.end method

.method public final c(Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/Exertion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/EffortCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;-><init>(Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)V

    return-object v0
.end method

.method public final e()Lcom/noisefit/data/model/EffortCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->c:Lcom/noisefit/data/model/EffortCalibration;

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->b:Lcom/noisefit/data/model/Exertion;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->b:Lcom/noisefit/data/model/Exertion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->c:Lcom/noisefit/data/model/EffortCalibration;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->c:Lcom/noisefit/data/model/EffortCalibration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/noisefit/data/model/Exertion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->b:Lcom/noisefit/data/model/Exertion;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->b:Lcom/noisefit/data/model/Exertion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/Exertion;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->c:Lcom/noisefit/data/model/EffortCalibration;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/EffortCalibration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->b:Lcom/noisefit/data/model/Exertion;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;->c:Lcom/noisefit/data/model/EffortCalibration;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EffortGoalReadyClicked(exertion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effortCalibration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
